import { Request, Response  } from "express";
import { AuthenticateUserService } from "./../services/AuthenticateUserService";

class AuthenticateUserController {


// Para todos os controller eu crio metodo handle
   async handle(request: Request, response: Response) {
     const { code  } =  request.body

     const service = new AuthenticateUserService();
     try {
 
           const result = await service.execute(code);
           return response.json(result);
     } catch(err) {
           return response.json({ "error": err.message });
     }
     
   }

}

export { AuthenticateUserController };
    
