import 'package:flutter/material.dart';
import 'package:app/data/fetch_task_data.dart';
import 'package:app/data/mock_data/task_mock_data.dart';
import 'package:app/style/text_style.dart';

class TaskDetail extends StatefulWidget {
  final AppTextStylestextStyle = AppTextStyles();
  final String taskId;

  TaskDetail({
    Key? key,
    required this.taskId,
  }) : super(key: key);

  @override
  _TaskDetailState createState() => _TaskDetailState();
}

class _TaskDetailState extends State<TaskDetail>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  TasksDataProvider tasksProvider = TasksDataProvider(tasks: taskMockData);

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final String taskId = widget.taskId;
    Map<String, dynamic> taskDetails = tasksProvider.getTaskById(taskId);

    return Scaffold(
      appBar: AppBar(
        title: Text(taskDetails['title']),
        // title: const Text('Task Detail'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(
              text: 'Details',
            ),
            Tab(
              text: 'Comments',
            ),
          ],
          indicatorColor: Theme.of(context).colorScheme.secondary,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          // Details //
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  // task ID
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      'Task ID: $taskId',
                    ),
                  ),
                  // task title
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                    child: Text(
                      taskDetails['title'],
                      style: AppTextStyles.detailTitle,
                    ),
                  ),
                  // task status and tag separated with /
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                        child: Text(
                          taskDetails['status'],
                          style:
                              AppTextStyles.coloredText(taskDetails['status']),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Text(
                          ' / ${taskDetails['tag']}',
                          style: AppTextStyles.detailItemTitle,
                        ),
                      ),
                    ],
                  ),

                  // leading content
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Left Side: Location, Due Date
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // task location
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              'Location',
                              style: AppTextStyles.detailHeading,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              taskDetails['location'],
                              style: AppTextStyles.detailItemTitle,
                            ),
                          ),
                          // task due date
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              'Due Date',
                              style: AppTextStyles.detailHeading,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              taskDetails['dueDate'],
                              style: AppTextStyles.detailItemTitle,
                            ),
                          ),
                        ],
                      ),

                      // Right Side: Tools Required
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 2.1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Text(
                                'Tools Reqired',
                                style: AppTextStyles.detailHeading,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 15, 5),
                              child: taskDetails['toolsRequired'] == null ||
                                      taskDetails['toolsRequired'].isEmpty
                                  ? const Text('N/A',
                                      style: AppTextStyles.detailItemTitle)
                                  : Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: taskDetails['toolsRequired']
                                          .map<Widget>(
                                            (tool) => Text(
                                              tool,
                                              style:
                                                  AppTextStyles.detailBodyText,
                                            ),
                                          )
                                          .toList(),
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  // member assigned
                  const Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                    child: Text(
                      'Assigned to',
                      style: AppTextStyles.detailHeading,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                    child: Text(
                      taskDetails['assignedTo'].join(', '),
                      style: AppTextStyles.detailBodyText,
                    ),
                  ),
                  // task description
                  const Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                    child: Text(
                      'Description',
                      style: AppTextStyles.detailHeading,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                    child: Text(
                      taskDetails['description'],
                      style: AppTextStyles.detailBodyText,
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Comments //
          const Text('Comment Feature is coming soon!'),
        ],
      ),
    );
  }
}
