# mrhide
Mr Hide is a Steganography tool for hiding data into images. 

The application is easy to use, so it has an intuitive Graphical User Interface. 

![Mr Hide](http://3.bp.blogspot.com/-XW2hcxLM3po/VIsZLtMjRHI/AAAAAAAALMo/V0lQIdbQrZE/s1600/step1h.png)


### Using Mr Hide from Command Line:

You can use the command line interface. See help with:

```
$ ./mrhide.py help

Usage:
   ./mrhide.py hide <algo> <msg> <cover> <stego> <pass>
   ./mrhide.py unhide <algo> <stego> <msg out> <pass>

Example:
   ./mrhide.py hide mrh1 msg.txt img.png image_s.png p4ss
   ./mrhide.py mrhide.py unhide mrh1 img_s.png msg_out.txt p4ss

```
