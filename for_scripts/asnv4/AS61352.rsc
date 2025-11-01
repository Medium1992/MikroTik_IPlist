:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61352 address=31.12.56.0/21} on-error {}
