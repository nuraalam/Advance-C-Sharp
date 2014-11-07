using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CalculatorWebApp.Startup))]
namespace CalculatorWebApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
