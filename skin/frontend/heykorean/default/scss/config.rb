# note: this should never truly be refernced since we are using relative assets
http_path = "/skin/frontend/heykorean/default/"
css_dir = "../css"
sass_dir = "../scss"
images_dir = "../images"
javascripts_dir = "../js"
relative_assets = true
sourcemap = true

add_import_path "../../../rwd/default/scss/"

output_style = :expanded
#output_style = :compressed
environment = :production
