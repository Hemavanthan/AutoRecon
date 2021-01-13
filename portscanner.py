import socket #importing the socket library

def get_banner(socket):
        return socket.recv(1024)

def scan_port(ip, port): #defining the function scan_port
    try:
       sock = socket.socket() #defining variable socket
       sock.settimeout(0.5)   #defining socket timeout
       sock.connect((ip, port)) #defining socket connection
       try:
          banner = get_banner(sock) 
          print("[+]Port" + str(port) + " is open : " + str(banner.decode().strip('\n')))
       except:
          print("[+]Port" + str(port) + " is open ")
    except:
      print("[-]Port" + str(port) + " is closed")  
             
ip = input ("[#]Enter target ip again for portscanning : ")
fp = input ("[#]Enter first port : ")
lp = input ("[#]Enter last port  : ")
for port in range(int(fp),int(lp)):
      scan_port(ip, port)            
