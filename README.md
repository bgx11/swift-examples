# UITabbarController example
This repo setups a sample application with a Tabbar Controller that contains 3 views (Home, Search, and Favorites)

UITabbarController responsibilities
*  displaying the bottom tab controls
*  adding the child view controllers to the container using the ViewControllers method.
* setting the UITabBar background color

Child Controller responsibilities
* Setting the tabbar item title
* Setting the tabbar item image and selected image values


* In this application the TabBarController is setup in the AppDelegate.  
* The tabbar item title and images are setup in the child view using a function but the function is called from the AppDelegate to ensure that the configuration is applied when the views load.


