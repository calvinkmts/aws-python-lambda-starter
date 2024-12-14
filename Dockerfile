FROM public.ecr.aws/docker/library/python:3.9

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY ./ /usr/src/app/

CMD ["python", "-u", "main.py"]