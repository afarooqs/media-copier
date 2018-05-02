### Media Copier
Copies photos and video files from multiple sources to one destination directory.

Ideal for moving photos from iPhoto or Mac backups to one destination.

### Description
This shell script is intended to be used in Unix environment to copy specific photo and video files.

Looks for the following file types: `jpg, jpeg, mov, mpg, png`.

### Usage
This scripts expects two inputs:
1. origin directory
2. destination directory

Open terminal and browse to the directory where you have cloned this project.
```
./copy_media.sh /absolute/path_to_origin /absolute/path_to_destination
```

### Example
This example illustrates that all image files present under `pics` directory and its subdirectories will be moved to your destination directory.

```
pics
|____Jan
| |____1.png
|____Feb
| |____week1
| | |____2.png
| |____week2
| | |____3.png
|____Mar
| |____4.png
```
Running this script will move all images under `pics/` directory and its subdirectories to your destination directory e.g. `new_pics/`

```./copy_media.sh ~/pics ~/new_pics```

```
new_pics
|____1.png
|____2.png
|____3.png
|____4.png
```
