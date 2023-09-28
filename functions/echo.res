open Netlify

let handler = async request => {
  {"statusCode": 200, "body": JSON.stringifyAny(request.body)}
}
