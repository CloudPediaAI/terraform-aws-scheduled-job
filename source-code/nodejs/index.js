exports.handler = async function (event, context) {
  console.log("This is a sample Lambda function provided by CloudPedia.AI");
  console.log("EVENT: \n" + JSON.stringify(event, null, 2));
  return context.logStreamName;
};