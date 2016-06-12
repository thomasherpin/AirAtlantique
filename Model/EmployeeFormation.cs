﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaltAirAtlantique.Model
{
    public class EmployeeFormation
    {
        [Key]

        public int EmployeeFormationID { get; set; }

        public virtual Employee EmployeeConcerne { get; set; }

        public virtual Formation FormationConcerne { get; set; }
    }
}
