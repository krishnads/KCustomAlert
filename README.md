# KCustomAlert



![Screenshot 2019-12-09 at 6 41 13 PM](https://user-images.githubusercontent.com/16478904/70438327-8de0a780-1ab3-11ea-9b88-8a05b495c68d.png)




GitHub pages URl here: https://krishnads.github.io/KCustomAlert/.


Let’s not use the default AlertController in our upcoming iOS Apps because it doesn’t feel awesome. To make the alert look better and customised, I just created Common Repo which can be used very easily for all kind of Alerts. So, let’s use this from now on.


# Simple and easy alerts to use instead of default AlertController.

# Separate Xib is provided to customize as per your need. 

# Integrate Framework file without writing a single line of code. 

# Callbacks are easily handled by using Closures.

# Demo Video

![kcustomalert](https://user-images.githubusercontent.com/16478904/58169999-e71bf180-7caf-11e9-9163-5696a2dfcce1.gif)



# Screenshots

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 32 07](https://user-images.githubusercontent.com/16478904/58169840-68bf4f80-7caf-11e9-8487-8a3211419ad0.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 30 06](https://user-images.githubusercontent.com/16478904/58169841-68bf4f80-7caf-11e9-9caa-6b87c3b48b76.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 29 13](https://user-images.githubusercontent.com/16478904/58169843-68bf4f80-7caf-11e9-9fb3-c0fe9f1c6b47.png)

![Simulator Screen Shot - iPhone X - 2019-05-22 at 16 24 53](https://user-images.githubusercontent.com/16478904/58169844-6957e600-7caf-11e9-8f1b-17b8fe3621fa.png)


# Usage -  It's simpler than anything: You can use it in two ways

# 1. Use Framework:

    Simply Clone/Download the repository and drag KAlert.framework file into your project.
    
    import KAlert in your file where you want to use it.And That's it..!
            

# 2. Use Code:

# Simply Drag and drop CustomAlert folder in your project. that's it...

# Use following samples to use this simple alert

# For Simple one: 

            self.showCustomAlertWith(
                message: "This is a simple alert with a logo and message",
                descMsg: "",
                itemimage: nil,
                actions: nil)
                       

# Simple one with callback action on OK button: 

            let actionYes: () -> Void = { (
                print("tapped OK")
            ) }
            self.showCustomAlertWith(
                okButtonAction: actionYes, // This is optional
                message: "This is a simple alert with a logo and message",
                descMsg: "",
                itemimage: nil,
                actions: nil)
 

# For More Content: 


            let actionYes : [String: () -> Void] = [ "YES" : { (
                    print("tapped YES")
            ) }]
            let actionNo : [String: () -> Void] = [ "No" : { (
                print("tapped NO")
            ) }]
            let arrayActions = [actionYes, actionNo]
            
            self.showCustomAlertWith(
                message: "This is an alert with a logo, message, additional icon, description, and 2 buttons with handlers",
                descMsg: "your description goes here. Change font size from XiB file.",
                itemimage: #imageLiteral(resourceName: "icon"),
                actions: arrayActions)
