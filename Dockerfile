FROM python
WORKDIR /app
COPY . /app
RUN pip install --upgrade pip
EXPOSE 8501
RUN pip install -r requirements.txt
CMD streamlit run server.py