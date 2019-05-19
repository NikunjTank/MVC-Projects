﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace SubmitFormWithoutPageRefresh.Models
{
    public class Product
    {
        public int ProductID { get; set; }

        [Required]
        public string ProductName { get; set; }

        [Required]
        public int CategoryID { get; set; }

        public string QuantityPerUnit { get; set; }

      
    }
}