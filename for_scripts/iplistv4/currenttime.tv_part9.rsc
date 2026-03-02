:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=currenttime.tv address=99.86.240.54} on-error {}
