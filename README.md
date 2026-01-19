
# Simple HTTP Server with Docker

## How to use

1. Place your HTML files in this directory. An example file, `index.html`, is included. By default, it uses the Arial, sans-serif font.
2. Build the Docker image:

   docker build -t simplehttpserver .

3. Run the server:

   docker run -p 8000:8000 -v $(pwd):/usr/src/app simplehttpserver

4. Open your browser and go to:

   http://localhost:8000

Your HTML files will be served from this folder.

## Customizing Your Page

Edit `index.html` to experiment with your own HTML and CSS styles. You can change the font, colors, and layout as you learn HTML.
