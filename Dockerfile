FROM yxmiler/grok2api_python:latest

ENV API_KEY=sk-123456
ENV IS_TEMP_CONVERSATION=true
ENV IS_CUSTOM_SSO=false
ENV ISSHOW_SEARCH_RESULTS=false
ENV PORT=7860
ENV SHOW_THINKING=true
ENV MANAGER_SWITCH=true

CMD ["python", "app.py"]
