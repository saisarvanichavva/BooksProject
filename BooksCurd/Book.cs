using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;


namespace BooksCrud
{
    public class Book
    {
        public int Bookid { get; set; }
        public string Title { get; set; }
        public string Authors { get; set; }
        public string Publishers { get; set; }
        public double Price { get; set; }
    }
}

