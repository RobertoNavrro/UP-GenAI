# Welcome to the University Presence GenAI Workshop! 🤖

Hey there! 👋 

We’re so happy to have you join us in this workshop. Whether you're just getting started or you're a seasoned developer, this is a space for everyone to learn, collaborate, and create something cool together! 💡

The project might sound technical, but don’t worry — we’re here to guide you through every step. Let’s have some fun while learning about Retrieval-Augmented Generation (RAG) and working with Python!

## Getting Started 🚀

To make things super easy, we’ve created scripts that will help set up your environment. You just need to follow the steps below depending on whether you’re on **Windows** or **Mac/Linux**.

This will set up a virtual environment for you and install all the necessary tools using poetry.

---

### For Windows Users 💻

1. **Find the PowerShell script**: You’ll find a file called `setup.ps1` in this project.
2. **Run the PowerShell script**:
   - Open PowerShell and navigate to the folder where the project is saved.
   - Before running the script, you might need to allow script execution by running this command in PowerShell:
     ```powershell
     Set-ExecutionPolicy RemoteSigned -Scope Process
     ```
   - Now, to set everything up, run the following command:
     ```powershell
     .\setup_poetry.ps1
     ```

---

### For Mac/Linux Users 🍏🐧

1. **Find the Bash script**: You’ll find a file called `setup.sh` in this project.
2. **Run the Bash script**:
   - Open your terminal.
   - Navigate to the folder where the project is saved.
   - Make sure the script is executable by running:
     ```bash
     chmod +x setup.sh
     ```
   - Then run the script:
     ```bash
     ./setup.sh
     ```

---

### That’s It! 💫

Once your environment is all set up, you’ll be ready to start playing around with the project. Don’t hesitate to ask questions, share ideas, or even make mistakes — that’s how we learn!

Enjoy the process, and don’t forget to have fun!
 
 ---

 ### Common Pitfalls 🍂

 - Reactivating your environment - If for whatever reason you closed your environment, you should be able to activate it once again simply by running: 
    ```bash
    poetry shell
    ```

- Failure to setup your environment - If your environment fails to set up ensure that you followed the instructions closely and are executing the correct script for your operating system. It is also possible to execute `bash` scripts in Windows, ensure that you are creating the environment using a `powershell` shell.


