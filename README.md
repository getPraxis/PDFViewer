# PDF Viewer Lightning Component
The PDF Viewer lightning component (Aura) can be placed on any Lightning Record Page.
The component checks if there are any PDF files attached to the record, and if it find any, it will preview them in a tabbed window.

[Sample PDF Viewerr Page](../media/Media/PDF%20Viewer%20-%20Sample%20Lightning%20Page.png)

## Important Note
NOTE: By default Salesforce may download the PDF files instead of presenting them on the screen. If you experience this, the solution is simple:

1. Navigate to Setup > File Upload and Download Security
2. You’ll observe that the .pdf file’s 'Download Behavior' is set to 'Hybrid' (see screenshot below)
3. Click Edit
4. Change the .pdf behavior to ‘Execute in Browser’
5. Click Save

[Setup Menu - File Download and Upload Security](..media/Media/File%20Upload%20and%20Download%20Security%20Screenshot.png)

[Setup Menu - Updating the PDF Viewing option](..media/Media/File%20Upload%20and%20Download%20-%20Updating%20PDF%20File.png)

## Installation Links - Current Version 0.1
- [Production](https://login.salesforce.com/packaging/installPackage.apexp?p0=04tRN000000kvZZYAY)
- [Sandbox](https://test.salesforce.com/packaging/installPackage.apexp?p0=04tRN000000kvZZYAY)
