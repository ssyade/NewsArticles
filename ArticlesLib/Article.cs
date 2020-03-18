﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NewsArticles
{
    public class Article
    {
        public int ArticleId { get; set; }

        public int CategoryId { get; set; }

        public string Title { get; set; }

        public string Body { get; set; }

        public DateTime PublishDate { get; set; }
    }
}
