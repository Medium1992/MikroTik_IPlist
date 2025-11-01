:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64152 address=148.222.224.0/24} on-error {}
