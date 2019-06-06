using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Formulariosweb.Startup))]
namespace Formulariosweb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
