Ruby on Rails for Journalism
============================

# 1. Setting up the room

We'll start by scaffolding a new project and going over what all the files and directories are. We'll cover what bundler is, what environments are, the basic structure of a rails app, and how to start the development server. Finally, the students will commit the barebones app into git.

# 2. Our first model, view, and controller
                                             
We'll begin this section by scaffolding a model following the fields in the source data. We'll use the scaffolding to create a simple CRUD interface so we can talk about the roles and responsibilities of Models, Views, and Controllers. At the end of this section, we'll walk through  the path a request makes through the app at a high level, and introduce rails concept of routing. 

# 3. Our first rake task
                           
We'll need to get the data into a database, so now is a good time to start writing a rake task that will read CSVs and normalize them into our database.

# 4. Views
                                                             
Rails gives you a lot of really great defaults, but we wont need a bunch of them. We'll start editing the CSS, JavaScipts and ERB Templates, so we can talk a bit about the asset pipeline. We'll also edit the routes file to lock down the app and remove unnecessary endpoints. We'll end up this section with a fully functioning election dashboard.

# 5. APIs are free!
                      
The shortest section .). We'll talk about how rails handles content negotiation, and show how to make an API via the format directive in the controller.

# 6. Testing
               
Rails is big on testing, we'll write a few integration and functional tests for the areas where the app treads off the beaten path. This section will also include a few pointers on what to test and when tests are really important.

# 7. Optimization
                    
Rails can get pretty slow really quickly. In this section we'll walk back through out app and clean up our association calls and generally speed up database queries and view rendering. We'll look at how to profile rails actions as well. Also Rack::Cache.

# 8. Security and User Input
                               
Rails is secure by default, but we need to be vigilant when making an app. We'll learn about common security gotchas, and how to protect against them using tools like Brakeman.

# 9. Deployment
                  
Finally we'll show how to deploy to an EC2 instance using Capistrano. (We should probably create a custom AMI so folks don't have to start from scratch).
