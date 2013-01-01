Xcode-File-Templates
====================

Xcode file templates for iOS Unit Testing.

Objective-C test case class
This template will create a basic OCUnit test case file.
An instance of the object under test is created in setUp, and is referenced in testNotNil.
The name of the object to test is specified, and the test case file created 
will use the same name with the word "Test" appended. 

Objective-C test case with example tests
This is the same as above, but the test case file created will contain several
example unit tests.

NSObject with unit test case class
This template creates a basic, NSObject derived class with a corresponding 
unit test case class as described above.
Note that you will need to set the target assignments afterwards.

To install templates:
Copy the Custom Unit Tests directory to ~/Library/Developer/Xcode/Templates.
If this directory doesn't exist, then create it.
You can rename "Custom Unit Tests" to be whatever you like. The name will be 
displayed in the File -> New dialog.
