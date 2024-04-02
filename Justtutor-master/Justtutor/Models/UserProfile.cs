using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Justtutor.Models
{
    public class UserProfile
    {
        public string uiserID { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }

        public string email { get; set; }
        public string password { get; set; }

        public long mobilenumber { get; set; }
        public char gender { get; set; }

        public Boolean isadmin { get; set; }


    }
}