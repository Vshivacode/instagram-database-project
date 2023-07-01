# instagram-db-project
Project Title:
Instagram Database Clone


Project Description:
The Instagram Database Clone project is a replication of the core database structure used by the popular social media platform Instagram. It provides the foundational schema and tables necessary to support user management, photo sharing, likes, comments, tags, and followers. This project focuses on designing the database structure and does not include the implementation of a user interface or the complete functionality of the Instagram application.


Technologies Used:
- Database Management System: MySQL
- SQL: Structured Query Language for managing and querying the database.


Database Schema:

The project includes the following database tables:
- users: Stores information about users, including their unique identifiers, usernames, email addresses, and passwords.
- photos: Contains details about the uploaded photos, such as their unique identifiers, file paths, captions, and timestamps.
- likes: Represents the likes given by users to photos, including the user and photo identifiers.
- comments: Stores the comments made by users on photos, along with the comment and user identifiers.
- tags: Contains the list of available tags or keywords for photos.
- photo_tags: Represents the association between photos and tags, connecting them through their respective identifiers.
- follows: Stores the followers and following relationships between users.


Example Queries:
Here are some example SQL queries that can be executed on the database:
1. Retrieve all photos uploaded by a specific user:

   SELECT * FROM photos WHERE user_id = '<user_id>';

2. Get the total number of likes received by a particular photo:

   SELECT COUNT(*) FROM likes WHERE photo_id = '<photo_id>';

3. Fetch all comments for a given photo, sorted by the most recent:

   SELECT * FROM comments WHERE photo_id = '<photo_id>' ORDER BY timestamp DESC;

4. Find the usernames of users who are following a specific user:

   SELECT u.username FROM users u JOIN follows f ON u.user_id = f.follower_id WHERE f.following_id = '<user_id>';


Future Enhancements:

Database Optimization:
> Analyze queries and identify areas for performance improvement.
> Add indexes to frequently accessed columns.
> Optimize complex queries for better efficiency.


Contributing:

Contributions to the project are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.


License:
The project is licensed under the MIT License.

