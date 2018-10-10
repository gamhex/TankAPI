
import 'package:shelf/shelf.dart' as shelf;

class ResponseBuilder{
  static String NOT_SUPPORTED = "Request method not supported";

  String buildResponse(shelf.Request request){


    if (request.method == 'GET'){

    } else if (request.method == 'POST') {

    } else {
      // not handled method

    };




  }


  //find services via the router
  //collect required data
  //build response

}