using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebAlumnos.Startup))]
namespace WebAlumnos
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
