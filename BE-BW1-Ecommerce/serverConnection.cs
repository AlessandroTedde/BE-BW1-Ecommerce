using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BE_BW1_Ecommerce
{
    public class serverConnection
    {
        
        public static string Connection()
        {
            return ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString.ToString();
                       
        }
    }

}