using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfoli_All_Projects.Designs
{
    public partial class Careers : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindJobOpenings();
            }
        }

        private void BindJobOpenings()
        {
            // Retrieve job openings from the collection (replace this with your data retrieval logic)
            List<JobOpening> jobOpenings = GetJobOpenings();

            jobRepeater.DataSource = jobOpenings;
            jobRepeater.DataBind();
        }

        private List<JobOpening> GetJobOpenings()
        {
            // Replace this with your actual data retrieval logic
            List<JobOpening> jobOpenings = new List<JobOpening>
            {
                new JobOpening
                {
                    JobTitle = "Software Developer",
                    Location = "City A",
                    Description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                    Requirements = "Bachelor's degree in Computer Science, experience with C# and ASP.NET",
                    PostedDate = DateTime.Now.AddMonths(-1)
                },
                new JobOpening
                {
                    JobTitle = "Data Analyst",
                    Location = "City B",
                    Description = "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                    Requirements = "Bachelor's degree in Statistics, proficiency in data analysis tools",
                    PostedDate = DateTime.Now.AddMonths(-2)
                },
                // Add more job openings as needed
            };

            return jobOpenings;
        }
    }

    public class JobOpening
    {
        public string JobTitle { get; set; }
        public string Location { get; set; }
        public string Description { get; set; }
        public string Requirements { get; set; }
        public DateTime PostedDate { get; set; }
    }
}