using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;

namespace MarsV3
{
    public class RouteConfig
    {

        public static void RegisterRoutes(RouteCollection routes)
        {
            // Define routes for each menu item
            routes.MapPageRoute("Dashboard", "Dashboard", "~/Dashboard.aspx");
            routes.MapPageRoute("AirQuality", "AirQuality", "~/air.aspx");
            routes.MapPageRoute("Temperature", "Temperature", "~/Temperature.aspx");
            routes.MapPageRoute("Light", "Light", "~/Light.aspx");
            routes.MapPageRoute("Humidity", "Humidity", "~/Humidity.aspx");
            routes.MapPageRoute("Moisture", "Moisture", "~/Moisture.aspx");
            routes.MapPageRoute("SolarPanel", "SolarPanel", "~/SolarPanel.aspx");
            routes.MapPageRoute("Settings", "Settings", "~/Settings.aspx");
        }
    }
}