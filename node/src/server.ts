import App from "./app";
import HomeController from "./controllers/home.controller";
import AuthController from "./controllers/auth.controller";
import StudentStaffController from "./controllers/student.staff.controller";
import ShiftController from "./controllers/shift.controller";
import TaskController from "./controllers/task.controller";
import express from "express";
import cookieParser from "cookie-parser";

const server = new App({
  port: Number(process.env.PORT),
  controllers: [new HomeController(), new AuthController(), new StudentStaffController(), new ShiftController(), new TaskController()],
  middleWares: [express.json(), cookieParser()],
});

server.listen();

//exporting Express app for testing purposes
export default server.app;
