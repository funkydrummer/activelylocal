<%@ WebHandler Language="C#" Class="ADRotatorDemo.AdHandler" %>


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace ADRotatorDemo
{
    /// <summary>
    /// Summary description for $codebehindclassname$
    /// </summary>
    public class AdHandler : IHttpHandler
    {

        public void ProcessRequest(HttpContext context)
        {
            string url = context.Request.QueryString["AdUrl"];
            try
            {
                AddHit(url);
            }
            catch
            {
            }
            finally
            {
                context.Response.Redirect(url);
            }
        }
        public int AddHit(string url)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Arvixe1"].ConnectionString);
            con.Open();
            SqlCommand com = new SqlCommand("AddHit", con);
            com.CommandType = System.Data.CommandType.StoredProcedure;
            com.Parameters.Add(new SqlParameter("@url",url));
            int res = com.ExecuteNonQuery();
            con.Close();
            return res;
        }


        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}
