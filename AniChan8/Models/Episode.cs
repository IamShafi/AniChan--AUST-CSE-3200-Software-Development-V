//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace AniChan8.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Episode
    {
        public int ep_id { get; set; }
        public Nullable<int> anime_id { get; set; }
        public Nullable<int> episode_num { get; set; }
        public string source_ { get; set; }
        public Nullable<bool> premium { get; set; }
    
        public virtual Anime Anime { get; set; }
    }
}
