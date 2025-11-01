:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8547 address=195.12.192.0/19} on-error {}
