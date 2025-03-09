# Kagil BOT

# Overview
Kaggle Bot is an AI-powered application that allows users to fetch data from Kaggle competitions, store it in a FAISS database, and retrieve relevant context for query-based interactions with a Large Language Model (LLM). The project is built using LangChain, FAISS, Llama.cpp, FastAPI, and Streamlit.

<br style=“line-height:10;”> 

![Screenshot (84)](https://github.com/kaoutaar/KaggleBOT/assets/51215027/09618c90-4c2d-4d02-bdf6-cd37e6150260)

![Screenshot (87)](https://github.com/kaoutaar/KaggleBOT/assets/51215027/0b85ff7f-57de-415d-9d87-09f6cf75dbfa)


<br style=“line-height:10;”> 

# Architecture

![arch](https://github.com/kaoutaar/KaggleBOT/assets/51215027/586bb542-e713-4985-8a01-033391ddd8ee)


1. The system consists of multiple components interacting in a structured workflow:

2. User Input (Streamlit App): Users select a Kaggle competition and submit queries.

3. Fetching Data: Data is retrieved from the Kaggle API or website.

4. Data Storage: The fetched data is stored in a FAISS database for efficient retrieval.

5. Backend Logic: The core logic handles data processing, vector storage, and query handling.

6. Query Processing: When a user submits a query, the backend retrieves relevant context from FAISS.

7. LLM Processing: The LLM processes the query using the retrieved context and generates a response.

8. Response Delivery: The answer is sent back to the Streamlit app for display.


# Technologies Used  

1. FAISS: Used for efficient similarity search and retrieval.

2. LangChain: Facilitates embedding generation and vector storage.

3. HuggingFace Embeddings: Converts text into vector embeddings for retrieval.

4. Llama.cpp: Lightweight LLM inference engine.

5. FastAPI: Provides a backend API for handling requests.

6. Streamlit: Web-based UI for user interaction.

7. Selenium & BeautifulSoup: Web scraping Kaggle data when necessary.

8. Kaggle API: Fetches competition data programmatically.:


# Usage

Set up Kaggle API: Place your kaggle.json API key in ~/.kaggle/.


```Run the backend API:
python backend.py
```

```Launch the Streamlit app:
streamlit run app.py
```


