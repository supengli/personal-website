# Personal Website

Simple personal website built with Python and [Flask](http://flask.pocoo.org/).
The deploy is done with [Docker Hub](https://hub.docker.com/) and [AWS EC2](https://aws.amazon.com/ec2/).

## Development

If you install new packages, remember to update `Dockerfile`:


## Deployment

<a href="https://aws.amazon.com/ec2/">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" focusable="false" width="0.83em" height="1em" style="-ms-transform: rotate(360deg); -webkit-transform: rotate(360deg); transform: rotate(360deg);" preserveAspectRatio="xMidYMid meet" viewBox="0 0 256 310"><path d="M42.754 244.495l-29.918 6.826V57.565l29.918 6.839v180.091" fill="#F68536"/><path d="M80.082 255.931l-37.328 10.608V42.612l37.328 10.595v202.724" fill="#F68536"/><path d="M127.966 267.681l-47.884 17.524V23.946l47.884 17.516v226.219" fill="#F68536"/><path d="M256 245.079l-128.034 64.017V0L256 64.017v181.062" fill="#F68536"/><path d="M102.444 12.763L127.966 0v309.096l-25.522-12.759V12.763" fill="#9D5025"/><path d="M60.325 33.82l19.757-9.878v261.212l-19.757-9.878V33.82" fill="#9D5025"/><path d="M27.016 50.477l15.738-7.869v223.88l-15.738-7.874V50.477" fill="#9D5025"/><path d="M12.836 57.565L0 63.983v181.134l12.836 6.414V57.565" fill="#9D5025"/></svg>
</a>

### Deployment settings

* Build image: `docker build -t personal=website`
* Run container: `docker run -d -p 80:9090 personal=website` 
