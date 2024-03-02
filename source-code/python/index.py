def handler(event, context):
    print("This is a sample Lambda function provided by CloudPedia.AI")
    print('EVENT: \n{}'.format(event))  
    return(context.log_stream_name)    