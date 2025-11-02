:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61110 address=185.153.192.0/22} on-error {}
