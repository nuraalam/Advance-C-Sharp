﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ManyToManyRelationship
{
    public class Enrollment
    {
        public Enrollment(Student aStudent, Course aCourse, DateTime aDateTime)
        {
            this.AStudent =aStudent;
            this.CourseTaken = aCourse;
            this.EnrolledDate = aDateTime;
        }

     
        public Student AStudent { set; get; }
        public Course CourseTaken { set; get; }

        public DateTime EnrolledDate { set; get; }
    }
}
