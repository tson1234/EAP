using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using EAP.Models;

    public class StudentsDbContext : DbContext
    {
        public StudentsDbContext (DbContextOptions<StudentsDbContext> options)
            : base(options)
        {
        }

        public DbSet<EAP.Models.Student> Student { get; set; }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        
        modelBuilder.Entity<Student>().ToTable("Student");
    }
}
