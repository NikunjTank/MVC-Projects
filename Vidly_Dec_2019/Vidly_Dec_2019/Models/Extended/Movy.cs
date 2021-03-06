﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Vidly_Dec_2019.Models
{
    [MetadataType(typeof(MovyMetadata))]
    public partial class Movy
    {
    }

    public class MovyMetadata
    {
        public int Id { get; set; }

        [Required]
        [StringLength(255)]
        public string Name { get; set; }

        [Display(Name = "Genre")]
        [Required]
        public int GenreId { get; set; }
        public Nullable<System.DateTime> DateAdded { get; set; }


        [Display(Name = "Release Date")]
        public Nullable<System.DateTime> ReleaseDate { get; set; }


        [Display(Name = "Number in Stock")]
        [Range(1, 20)]
        public Nullable<int> NumberInStock { get; set; }

        public virtual Genre Genre { get; set; }
    }

}