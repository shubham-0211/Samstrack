DB user name and password root

If the application cannot access outside, run the below command in /home/ec2-user/Attendance_Management_System/SAMSTRACKUI.

Command - ng serve --host=0.0.0.0 --port=4200



INSERT INTO user (first_name, last_name, username, email, password, role)
VALUES 
('John', 'Doe', 'johndoe', 'johndoe@example.com', 'John@123', 'admin'),
('Jane', 'Smith', 'janesmith', 'janesmith@example.com', 'Jane@123', 'user'),
('Robert', 'Brown', 'robertb', 'robertb@example.com', 'Robert@123', 'user'),
('Alice', 'Johnson', 'alicej', 'alicej@example.com', 'Alice@123', 'admin');
