# Personal Website

Simple personal website built with Python and [Flask](http://flask.pocoo.org/).
The deploy is done with [Docker](https://www.docker.com/) and [AWS EC2](https://aws.amazon.com/ec2/).

## Development

If you install new packages, remember to update `Dockerfile`:


## Deployment

<a href="https://www.docker.com/">
  <img src="https://www.docker.com/sites/default/files/d8/styles/role_icon/public/2019-07/horizontal-logo-monochromatic-white.png?itok=SBlK2TGU"/>
</a>

### Deployment settings

* Build image: `docker build -t personal=website`
* Run container: `docker run -d -p 80:9090 personal=website` 
