# Jekyll pjax

This Jekyll template is designed to take advantage of pjax.


## The important bits


`_includes/snippet.html`
This is the layout that's used to render the content for a page without the header and footer chrome.

`snippets/*`

`.htaccess`
This will tell the server to use the snippets instead of the full pages when the HTTP_X_PJAX header is present. Otherwise, the pages are loaded as normal.

`pjaxify.sh
This script needs to be run after building your with Jekyll. It will go through all of the pages, copy them to the snippets folder and replace the layout in the front matter with "snippets"