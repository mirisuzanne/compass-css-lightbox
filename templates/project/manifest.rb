# Make sure you list all the project template files here in the manifest.
stylesheet '_lightbox.scss', :media => 'screen, projection'
html 'lightbox.html'
javascript 'lightbox.js'

description "css-only lightboxes with optional javascript bootstrapping."

help %Q{
Installs some html, a stylesheet partial, and javascript bootstrapping that 
you can use directly or refer to as an example.
}

welcome_message %Q{
Please refer to the lightbox.html file to see how the markup should be 
structured, the lightbox stylesheet partial to see how to use the library and 
apply it to your markup, and the lightbox.js script to see how 
bootstrapping works.
}

