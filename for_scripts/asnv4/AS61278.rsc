:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61278 address=93.115.52.0/24} on-error {}
