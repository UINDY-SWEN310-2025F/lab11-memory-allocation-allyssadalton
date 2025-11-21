#put your answers here
to-do1-1

si - swap in - is the amount of data in KB per second that the system is reading from the swap space into the RAM. When it's high, it means the RAm is low and the system is pulling memory back into it

so - swap out - is the amount fo data in KB per second that the system is writing from RAM to the swap space. When it's high, the RAM is full so the kernal is pushing pages to swap. 

bi - blocks in - is the blocks recieved from the block device (i.e. I/O reads) and represents data coming into the system from the disk in KB per second.
bo - blocks out - is the blocks sent to the block device (i.e. I/O reads) and represents being written out of the system to the disk in KB per second.

to-do3-1
physical RAM = 16TB = 16 * 2 ^ 40 = 2 ^ 44 
page size = 4KB = 4 * 2 ^ 10 = 2 ^ 12
2 ^ 44
------- = 2 ^ 32
2 ^ 12 

Number of memory frames = 2 ^ 32 = 4,294,967,296 frames.

to-do3-2
log (4KB) = 12
   2 
Bits needed for displacement = 12 bits.

to-do3-3

virtual memory size = 2^(VPN bits + offset bits)
virtual memory size = 2 ^ 48 = 281,474,976,710,656 bytes