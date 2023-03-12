<#macro mainLayout title="Welcome to Yard Management Database">
    <!doctype html>
    <html lang="en" xmlns="http://www.w3.org/1999/html">
    <head>
        <title>${title}</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!--bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">
    </head>
    <body>
    <nav class="navbar navbar-light bg-light">
        <a class="navbar-brand" href="/">Yard Management</a>
    </nav>
    <div class="container">
        <div class="row m-1">
            <div class="row m-1">
                <#nested/>
            </div>

        </div>
    </div>
    </body>
    </html>
</#macro>
