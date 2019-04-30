require "coursegen"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2019) R. Pito Salas, pitosalas@brandeis.edu".freeze

# bucket for AWS Deployment of the course
AWS_BUCKET = "campusrover.org".freeze

# Course short name
COURSE_SHORT_NAME = "ARL".freeze
COURSE_LONG_NAME = "Autonomous Robotics Lab".freeze
COURSE_ABBREV = "ARL".freeze

SCHED = ScheduleDef.new(
  first_day: "jan-15-2019",
  weekdays: [:tuesday],
  start_times: ["09:00"],
  end_times: ["11:50"],
  start_time: "09:00",
  end_time: "11:50",
  skips: ["jan-22-2019", "feb-19-2019", "apr-23-2019"],
  number: 14
)

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", hidden: false, type: :section),
  SectionDef.new("Schedule", "labs", type: :lecture, schedule: SCHED, bullet: :dash),
  SectionDef.new("Talks", "rosbook", hidden: false, type: :section),
  SectionDef.new("Background", "background", hidden: false, type: :section),
  SectionDef.new("Fundamentals", "fundamentals", hidden: true, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section)
].freeze
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}.freeze
HOME_PAGE = "/content/intro/01_syllabus.md.erb".freeze
HELPFUL_BOX = false
