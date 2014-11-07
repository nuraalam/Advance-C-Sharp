using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ManyToManyRelationship
{
    public partial class EnrollmentUI : Form
    {
        private List<Enrollment> aEnrollments; 
        public EnrollmentUI(List<Student> students, List<Course> courses, List<Enrollment> enrollments )
        {
            InitializeComponent();
            PopulateStudentComboBox(students);
            PopulateCourseComboBox(courses);
            this.aEnrollments = enrollments;
        }

        private void PopulateCourseComboBox(List<Course> courses)
        {
            courseComboBox.DisplayMember = "Code";
            courseComboBox.DataSource = courses;
        }

        private void PopulateStudentComboBox(List<Student> students)
        {
            studentComboBox.DisplayMember = "RegNo";
            studentComboBox.DataSource = students;
        }

        private void saveButton_Click(object sender, EventArgs e)
        {
            Student aStudent = (Student) studentComboBox.SelectedItem;
            Course aCourse = (Course) courseComboBox.SelectedItem;
            DateTime aDateTime = enrollmentDateTimePicker.Value;
            Enrollment aEnrollment=new Enrollment(aStudent,aCourse,aDateTime);
            aEnrollments.Add(aEnrollment);           
            enrolledDataGridView.DataSource = aEnrollments;
        }
    }
}
