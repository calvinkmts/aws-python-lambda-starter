import json

from lambda_function import lambda_handler

if __name__ == '__main__':
    with open('event.json', 'r') as f:
        event = json.load(f)

    with open('context.json', 'r') as f:
        context = json.load(f)

    result = lambda_handler(event, context)

    print(result)