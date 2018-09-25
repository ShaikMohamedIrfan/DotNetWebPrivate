using NUnit.Framework;

namespace LoginWeb.Tests
{
    [TestFixture]
    public class LoginTest
    {
        [Test]
        public void TestMethod1()
        {
            var txtUsername = "manas";
            var txtPassword = "manas1";
            var result=new LoginController().LoginFake(txtUsername,txtPassword);
            Assert.AreEqual(result,true);
        }

        [Test]
        public void TestMethod2()
        {
            var txtUsername = "manas";
            var txtPassword = "Manas1";
            var result = new LoginController().LoginFake(txtUsername, txtPassword);
            Assert.AreEqual(result, false);
        }
        [Test]
        public void TestMethod3()
        {
            var txtUsername = "manas";
            var txtPassword = "manas1";
            var result = new LoginController().Login(txtUsername, txtPassword);
            Assert.AreEqual(result, true);
        }
    }
}
