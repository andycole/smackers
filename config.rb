# Compass is a great cross-platform tool for compiling SASS.
# This compass config file will allow you to
# quickly dive right in.

# Sassy buttons - http://jaredhardy.com/sassy-buttons/
require 'sassy-buttons'


#########
# 1. Set this to the root of your project when deployed:
http_path = "/"

# 2. probably don't need to touch these
css_dir = "./css"
sass_dir = "./scss"
images_dir = "./images"
fonts_dir = "./fonts"
javascripts_dir = "./js"
relative_assets = true
#environment = :development

# 3. You can select your preferred output style here (can be overridden via the command line):
#output_style = :expanded
output_style = :compressed

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# don't touch this
preferred_syntax = :scss