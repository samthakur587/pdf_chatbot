# Chat with Multiple PDFs

A Streamlit app that allows you to chat with a chatbot about the content of multiple PDF documents. This app uses the OpenAI API for natural language processing.

## Features

- Upload multiple PDF documents for analysis.
- Chat with a chatbot to ask questions about the content of the PDFs.
- Set your OpenAI API key for chatbot responses.
- View the chat history and responses from the chatbot.

## Prerequisites

Before running the app, make sure you have the following installed:

- Python 3.10.0
- [Streamlit](https://streamlit.io/)
- [PyPDF2](https://pypi.org/project/PyPDF2/)
- [OpenAI Python](https://github.com/openai/openai-python)
- [Langchain](https://github.com/Langchain/langchain)
- [dotenv](https://pypi.org/project/python-dotenv/)

## Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/samthakur587/pdf_chatbot.git
   ```

2. Install the required packages:

   ```bash
   pip install streamlit PyPDF2 openai langchain python-dotenv
   ```

3. Set up your OpenAI API key by creating a `.env` file with the following content:

   ```dotenv
   OPENAI_API_KEY=your-api-key
   ```

   Replace `your-api-key` with your actual OpenAI API key.

4. Run the Streamlit app:

   ```bash
   streamlit run pdf_chatbot.py
   ```

5. Access the app in your web browser at `http://localhost:8501`.

## Usage

1. Set your OpenAI API key in the sidebar.
2. Upload multiple PDF documents for analysis.
3. Click the "Process" button to process the PDFs.
4. Ask questions in the "Ask a question about your documents" input field and click "Submit" to chat with the chatbot.
5. View the chat history and chatbot responses.

## Note

This README provides a basic setup and usage guide. You may need to modify the app and environment variables to suit your specific requirements and configurations.
