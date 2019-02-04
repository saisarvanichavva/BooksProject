using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

  
namespace BooksCrud
{
    public class DataBase
    {
        

        static public String ConnectionString
        {
            get
            {
               
                return System.Configuration.ConfigurationManager.ConnectionStrings["database"].ConnectionString;
            }
        }

        
    }
}
