"use client";
import { createContext, useContext, Dispatch, SetStateAction, useState, PropsWithChildren } from "react";
import { useSearchParams } from "next/navigation";
import { useEffect } from "react";
import { TaskCardProps } from "@/components/tasks/TaskCard";
import axios from "@/axiosInstance";

type Filter = {
  userID: string;
  taskName: string;
  period_from: string;
  period_to: string;
  status: string;
  location: string;
  page: number;
};

interface FilterContextProps {
  setFilter: Dispatch<SetStateAction<Filter>>;
  filter: Filter;
  Tasks: TaskCardProps[];
  setTasks: Dispatch<SetStateAction<TaskCardProps[]>>;
  loading: boolean;
  setLoading: Dispatch<SetStateAction<boolean>>;
  taskDialogOpen: boolean;
  setTaskDialogOpen: Dispatch<SetStateAction<boolean>>;
  totalPages: number;
  setTotalPages: Dispatch<SetStateAction<number>>;
  fetchTasks: () => void;
}

const TasksContext = createContext<FilterContextProps>({
  setFilter: () => {},
  filter: {} as Filter,
  Tasks: [],
  setTasks: () => {},
  loading: true,
  setLoading: () => {},
  taskDialogOpen: false,
  setTaskDialogOpen: () => {},
  totalPages: 1,
  setTotalPages: () => {},
  fetchTasks: () => {},
});

export const TasksContextProvider = ({ children }: PropsWithChildren) => {
  const [Tasks, setTasks] = useState<TaskCardProps[]>([]);
  const [filter, setFilter] = useState<Filter>({
    userID: "",
    taskName: "",
    period_from: "",
    period_to: "",
    status: "",
    location: "",
    page: 1,
  });
  const [loading, setLoading] = useState<boolean>(true);
  const [taskDialogOpen, setTaskDialogOpen] = useState<boolean>(false);
  const [totalPages, setTotalPages] = useState(1);

  const searchParams = useSearchParams();

  useEffect(() => {
    if (searchParams) {
      const page = searchParams.get("page") ? parseInt(searchParams.get("page") as string) : 1;
      setFilter({ ...filter, page });
    }
  }, [searchParams]);

  function fetchTasks() {
    setTasks([]);
    setLoading(true);
    const tempBaseURL = process.env.NEXT_PUBLIC_PROXY_URL;
    axios
      .get(
        `${tempBaseURL}/tasks?page=1`
        //  { params: { ...filter } })
      )
      .then((res) => {
        const mappedTasks = res.data.results.map((task: any) => ({ ...task }));
        console.log(mappedTasks);
        setTasks(mappedTasks);
        setLoading(false);
        setTotalPages(res.data.pages);
      })
      .catch((err) => {
        console.error(err);
        setLoading(false);
      });
  }

  return (
    <TasksContext.Provider
      value={{ setFilter, filter, Tasks, setTasks, loading, taskDialogOpen, setTaskDialogOpen, setLoading, totalPages, setTotalPages, fetchTasks }}
    >
      {children}
    </TasksContext.Provider>
  );
};

export const useTasksContext = () => useContext(TasksContext);
