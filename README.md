# BSIS
## Tools to install
- [Eclipse Oxygen](https://www.eclipse.org/downloads/packages/release/oxygen/r)
- Apache Tomcat 
- Lombok

## Instructions on how to run the code
1. Set Java as the build path:
   - Right-click on the project → Properties → Java Build Path → Installed JREs.
   - Make sure Java 8 is selected.
2. Set the Compiler Compliance Level to 1.8:
   - Go to Window → Preferences → Java → Compiler.
   - Set Compiler Compliance Level to 1.8.
3. Ensure SQL Server is Running:
   - Start your SQL Server before running the application.
4. Increase Server Timeout to Prevent Interruptions:
   - Go to Window → Show View → Servers.
   - Double-click on your server
   - Change the timeout setting to 30 minutes to avoid interruptions while building the database(this may take a while).
5. Run the Project on the Server:
   - Select your project.
   - Click Run → Run on Server.
   - Select the appropriate server.
   - The application should now start successfully.
