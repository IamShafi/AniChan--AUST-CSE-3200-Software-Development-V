﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class AniChanEntities1 : DbContext
    {
        public AniChanEntities1()
            : base("name=AniChanEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Admin> Admins { get; set; }
        public virtual DbSet<Anime> Animes { get; set; }
        public virtual DbSet<Bookmark> Bookmarks { get; set; }
        public virtual DbSet<Buy> Buys { get; set; }
        public virtual DbSet<Episode> Episodes { get; set; }
        public virtual DbSet<Rating> Ratings { get; set; }
        public virtual DbSet<Subscription> Subscriptions { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<User> Users { get; set; }
    }
}