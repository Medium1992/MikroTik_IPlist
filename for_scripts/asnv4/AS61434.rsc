:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61434 address=95.142.243.0/24} on-error {}
