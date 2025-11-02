:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8981 address=62.76.168.0/21} on-error {}
