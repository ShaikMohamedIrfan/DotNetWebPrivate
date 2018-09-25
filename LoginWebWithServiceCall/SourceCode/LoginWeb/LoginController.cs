using LoginWeb.ServiceReference1;

namespace LoginWeb
{
    public class LoginController
    {
        public bool Login(string username, string password)
        {
            var client = new Service1Client();
            try
            {
                client.Open();
                var result = client.LoginUser(username, password);
                client.Close();
                return result;
            }
            catch
            {
                return false;
            }

        }
        public bool LoginFake(string username, string password)
        {
            return username == "manas" && password == "manas1";

        }
    }
}