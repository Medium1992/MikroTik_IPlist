:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6586 address=207.126.128.0/21} on-error {}
