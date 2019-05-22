# KCustomAlert

GitHub pages URl here: https://krishnads.github.io/KCustomAlert/.


Let’s not use the default AlertController in our upcoming iOS Apps because it doesn’t feel awesome. To make the alert look better and customised, I just created Common Repo which can be used very easily for all kind of Alerts. So, let’s use this from now on.


# Simple and easy alerts to use instead of default AlertController.

# Separate Xib is provided to customize as pr your need. 

# Callbacks are easily handled by using Closures.

# Demo Video

![kcustomalert](https://user-images.githubusercontent.com/16478904/58169999-e71bf180-7caf-11e9-9163-5696a2dfcce1.gif)



# Screenshots

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 32 07](https://user-images.githubusercontent.com/16478904/58169840-68bf4f80-7caf-11e9-8487-8a3211419ad0.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 30 06](https://user-images.githubusercontent.com/16478904/58169841-68bf4f80-7caf-11e9-9caa-6b87c3b48b76.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 29 13](https://user-images.githubusercontent.com/16478904/58169843-68bf4f80-7caf-11e9-9fb3-c0fe9f1c6b47.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 24 53](https://user-images.githubusercontent.com/16478904/58169844-6957e600-7caf-11e9-8f1b-17b8fe3621fa.png)


# Usage -  It's simpler than anything:

# Simply Drag and drop CustomAlert folder in your project. that's it...

# For Simple one: 

            self.showCustomAlertWith(
                message: "This is a simple alert with a logo and message",
                descMsg: "",
                itemimage: nil,
                actions: nil)

# For More Content: 


            let actionDic : [String: () -> Void] = [ "YES" : { (
                    print("tapped YES")
                ) }, "NO" : { (
                    print("tapped NO")
                ) }]
            
            self.showCustomAlertWith(
                message: "This is an alert with a logo, message, additional icon, description, and 2 buttons with handlers",
                descMsg: "your description goes here. Change font size from XiB file.",
                itemimage: #imageLiteral(resourceName: "icon"),
                actions: actionDic)
