:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8617 address=195.251.152.0/21} on-error {}
:do {add list=$AddressList comment=AS8617 address=195.251.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8617 address=195.251.184.0/21} on-error {}
