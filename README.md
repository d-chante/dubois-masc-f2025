# dubois-masc-f2025
* Datasets: [sync.com - Datasets](https://ln5.sync.com/dl/24ce0c4e0#gcz3ehmr-hxdubpq3-je5hpa7f-65jtyt6i)
* Outputs: [sync.com - Outputs](https://ln5.sync.com/dl/89f636430#3ya3snx4-iap4ftg8-ieag3est-rv9kz574)

## Setup
These instructions assume a Ubuntu 24.04 LTS operating system.
1. Download the datasets 
2. [Install Docker](https://docs.docker.com/engine/install/ubuntu/)
3. Clone the dubois-masc-f2025 repository: `git@github.com:d-chante/dubois-masc-2025.git`
4. Clone the lunar-vae repository: `git clone git@github.com:d-chante/lunar-vae.git`
5. Clone the diviner-tools repository: `git@github.com:d-chante/diviner-tools.git`
6. Create an `outputs` folder: `mkdir outputs`
7. Go to the docker folder: `cd /path/to/dubois-masc-2025/docker/`
8. Edit the `common.sh` file to reflect the locations of the relevant folders
9. Build the Docker container by running: `./build.sh`
10. Start the Docker container by running `./run.sh` 

You should now be able to access the Jupyter Notebook instance via `http://127.0.0.1:8888`