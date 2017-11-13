# cake-mod2017
Docker cakephp environment for mod2017.

## Requirement
docker and docker-compose environment.

## Usage
1. put your cakephp project on `/cake/`.
1. put your sql file on `/mysql/init/`.
1. add `use cake;` to the beginning of the sql file.
1. run `run.sh` or `run.bat`
1. access to http://`YOUR DOCKER HOST IP`:3000/

### Use phpMyAdmin
access to http://`YOUR DOCKER HOST IP`:3001/

## Thanks
[occitech/cakephp](https://hub.docker.com/r/occitech/cakephp/)

## License
[MIT](http://b4b4r07.mit-license.org)
