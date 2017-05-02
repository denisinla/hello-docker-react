# hello-docker-react
Your React.js environment in just one command using <a href="https://github.com/facebookincubator/create-react-app">create-react-app</a>, docker and yarn.

# Docker && docker-compose installation instructions:

Install docker && docker-compose in your host machine:

* Follow Docker installation guide: https://docs.docker.com/engine/installation
* Follow Docker-compose installation guide: https://docs.docker.com/compose/install/

Extra recommended optional step for allowing linux non-root users to run docker commands:
* $ sudo usermod -aG docker $USER

# Build and start your React environment with single command:

Just run:

* $ docker-compose up

And wait until you see the following in the console:

    hello-docker-react    | Starting the development server...
    hello-docker-react    | 
    hello-docker-react    | Compiled successfully!
    hello-docker-react    | 
    hello-docker-react    | The app is running at:
    hello-docker-react    | 
    hello-docker-react    |   http://localhost:3000/
    hello-docker-react    | 
    hello-docker-react    | Note that the development build is not optimized.
    hello-docker-react    | To create a production build, use yarn run build.

# Test your React Installation:

* Check your code at src/ 
* Open http://localhost:3000
* Dance!

# Extra Bonus! Docker-compose basic handling:

Run in detached mode:

* $ docker-compose up -d

In detached mode, you won't have direct output from the container, so you'll have to check the container logs to see if the build ended (find the above "Compiled successfully" message):

* $ docker-compose logs

Enter into your container to run commands inside it:

* $ docker-compose exec hello-docker-react bash

Exit your container, and go back to your host machine:

* $ exit

For advanced usage, follow the docker-compose command-line reference:

https://docs.docker.com/compose/reference/

