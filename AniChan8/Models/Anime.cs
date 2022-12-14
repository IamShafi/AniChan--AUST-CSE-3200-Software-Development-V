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
    
    public partial class Anime
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Anime()
        {
            this.Bookmarks = new HashSet<Bookmark>();
            this.Episodes1 = new HashSet<Episode>();
            this.Ratings = new HashSet<Rating>();
        }
    
        public int anime_id { get; set; }
        public string title { get; set; }
        public string genre { get; set; }
        public string description_ { get; set; }
        public Nullable<double> rating { get; set; }
        public Nullable<int> episodes { get; set; }
        public string thumbnail { get; set; }
        public string trailer { get; set; }
        public Nullable<bool> warning { get; set; }
        public Nullable<bool> premium { get; set; }
        public Nullable<bool> movie { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Bookmark> Bookmarks { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Episode> Episodes1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Rating> Ratings { get; set; }
    }
}
