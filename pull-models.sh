#!/bin/bash

# https://ollama.com/library/deepseek-r1
docker exec -it ollama ollama pull deepseek-r1:1.5b
docker exec -it ollama ollama pull deepseek-r1:7b
# docker exec -it ollama ollama pull deepseek-r1:14b

# https://ollama.com/library/phi3
docker exec -it ollama ollama pull phi3:mini