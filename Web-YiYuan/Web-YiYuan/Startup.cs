using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Web_YiYuan.Startup))]
namespace Web_YiYuan
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
