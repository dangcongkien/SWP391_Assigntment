CREATE TABLE [dbo].[Course](
	[CourseID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Name] [varchar](200) NULL,
	[Description] [text] NULL,
	[InstructorID] [int] NULL,
	[TinyPictureUrl] [varchar](3000) NULL,
	[ThumbnailUrl] [varchar](3000) NULL,
	[CreatedDate] [date] NULL,
	[ModifiedDate] [date] NULL,
	[Price] [decimal](15, 2) NOT NULL,
	[Status] [int] NOT NULL,
	[VideoIntroduce] [varchar](500) NULL,
	[AboutCourse] [text] NULL
)

INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Python For Everybody', N'This collection contains all the courses of the specialization: Python for everybody', 1, NULL, N'https://th.bing.com/th/id/OIP.uSvYbZEknvNd6gNDvHeK_QAAAA?pid=ImgDet&rs=1', CAST(N'2022-10-16' AS Date), CAST(N'2022-10-18' AS Date), CAST(100000.00 AS Decimal(15, 2)), 0, NULL, N'This Specialization builds on the success of the Python for Everybody course and will introduce fundamental programming concepts including data structures, networked application program interfaces, and databases, using the Python programming language. In the Capstone Project, you�ll use the technologies learned throughout the Specialization to design and create your own  applications for data retrieval, processing, and visualization.')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Foundations of User Experience (UX) Design', N'This collection contains all the courses of the specialization: Foundations of User Experience (UX) Design', 1, NULL, N'https://th.bing.com/th/id/R.f29d1541a205073a998307c8ea23700c?rik=tljwsqT8bvmLUg&riu=http%3a%2f%2fincitrio.com%2fwp-content%2fuploads%2f2014%2f03%2fUntitled.png&ehk=7b0iYyBAukTlqQa3mRrHYBdQa3IgRON8P3RuK3RjPmk%3d&risl=&pid=ImgRaw&r=0', CAST(N'2022-10-14' AS Date), CAST(N'2022-10-16' AS Date), CAST(100000.00 AS Decimal(15, 2)), 1, NULL, N'Foundations of User Experience (UX) Design is the first of a series of seven courses that will equip you with the skills needed to apply to entry-level jobs in user experience design. UX designers focus on the interactions that people have with products like websites, mobile apps, and physical objects. UX designers make those everyday interactions usable, enjoyable, and accessible. The role of an entry-level UX designer might include empathizing with users, defining their pain points, coming up with ideas for design solutions, creating wireframes, prototypes, and mockups, and testing designs to get feedback. ')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Introduction to CSS3', N'This collection contains all the courses of the specialization: Introduction to CSS3 ', 1, NULL, N'https://image.slidesharecdn.com/lecture7-121004082434-phpapp01/95/introduction-to-css3-1-728.jpg?cb=1349339137', CAST(N'2022-10-14' AS Date), CAST(N'2022-10-16' AS Date), CAST(10000.00 AS Decimal(15, 2)), 0, NULL, N'The web today is almost unrecognizable from the early days of white pages with lists of blue links.  Now, sites are designed with complex layouts, unique fonts, and customized color schemes.   This course will show you the basics of Cascading Style Sheets (CSS3).  The emphasis will be on learning how to write CSS rules, how to test code, and how to establish good programming habits.')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Introduction to HTML5', N'This collection contains all the courses of the specialization: Introduction to HTML5 ', 1, NULL, N'https://th.bing.com/th/id/OIP.44eTVBDz4qXtYl8LRVRy9wAAAA?pid=ImgDet&w=225&h=225&rs=1', CAST(N'2022-10-14' AS Date), CAST(N'2022-10-17' AS Date), CAST(10000.00 AS Decimal(15, 2)), 0, NULL, N'Thanks to a growing number of software programs, it seems as if anyone can make a webpage. But what if you actually want to understand how the page was created? There are great textbooks and online resources for learning web design, but most of those resources require some background knowledge. This course is designed to help the novice who wants to gain confidence and knowledge. We will explore the theory (what actually happens when you click on a link on a webpage?), the practical (what do I need to know to make my own page?), and the overlooked (I have a page, what do I do now?). Throughout the course there will be a strong emphasis on adhering to syntactic standards for validation and semantic standards to promote wide accessibility for users with disabilities.')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Interactivity with JavaScript', N'This collection contains all the courses of the specialization: Interactivity with JavaScript ', 1, NULL, N'https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://coursera-course-photos.s3.amazonaws.com/d7/216ee0502611e5ab137970bddb1c09/javascript_thumnail_1x1.png', CAST(N'2022-10-14' AS Date), CAST(N'2022-10-16' AS Date), CAST(100000.00 AS Decimal(15, 2)), 1, NULL, N'This course will introduce you to the basics of the JavaScript language.  We will cover concepts such as variables, looping, functions, and even a little bit about debugging tools.  You will understand how the Document Object Model (DOM) is used by JavaScript to identify and modify specific parts of your page.  After the course, learners will be able to react to DOM Events and dynamically alter the contents and style of their page.   The class will culminate in a  final project - the creation of an interactive HTML5 form that accepts and verifies input.')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Problem-Solving Skills for University Success', N'This collection contains all the courses of the specialization: Problem-Solving Skills for University Success ', 1, NULL, N'https://th.bing.com/th/id/OIP.-WEjvP3S-0dZbLXfv1kNwQHaFb?pid=ImgDet&rs=1', CAST(N'2022-10-14' AS Date), CAST(N'2022-10-16' AS Date), CAST(10000.00 AS Decimal(15, 2)), 1, NULL, N'In this course, you will learn how to develop your Problem Solving and Creativity Skills to help you achieve success in your university studies. After completing this course, you will be able to: Recognise the importance and function of problem solving and creative thought within academic study and the role of critical thought in creative ideation. Develop a toolkit to be able to identify real problems and goals within ill-defined problems. Recognize and apply analytical problem solving techniques. Recognise and apply creative problem solving techniques. Identify the use of creativity within and types of problems most common to your field. Apply learnt problem solving and creative ideation skills to a real-life context and reflect on personal learning processes')
INSERT [dbo].[Course] ([Name], [Description], [InstructorID], [TinyPictureUrl], [ThumbnailUrl], [CreatedDate], [ModifiedDate], [Price], [Status], [VideoIntroduce], [AboutCourse]) VALUES ( N'Critical Thinking Skills for University Success', N'This collection contains all the courses of the specialization: Critical Thinking Skills for University Success ', 1, NULL, N'https://th.bing.com/th/id/OIP.YFcm5IK8eUeBfkKzs6Kg3gHaEo?pid=ImgDet&rs=1', CAST(N'2022-10-15' AS Date), CAST(N'2022-10-17' AS Date), CAST(10000.00 AS Decimal(15, 2)), 1, NULL, N'In this course, you will learn how to develop your Critical Thinking Skills to help you achieve success in your university studies. After completing this course, you will be able to: 1. Use critical thinking and argumentation in university contexts to improve academic results 2. Understand the importance and function of critical thinking in academic culture 3. Use a variety of thinking tools to improve critical thinking 4. Identify types of argument, and bias within arguments, in order to better evaluate the strength of arguments 5. Use evidence to support claims in arguments 6. Apply critical thinking and argumentation to real world problems and issues
')

SELECT *
FROM [Course] c
WHERE [CourseID] = 1

SELECT * FROM Account