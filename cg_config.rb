require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2017) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "campus-rover"

# Course short name
COURSE_SHORT_NAME = "Robotics"
COURSE_LONG_NAME = "Campus Rover"
COURSE_ABBREV = "CR"

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Pages", "pages", hidden: false, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
HELPFUL_BOX = false
