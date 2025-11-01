:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61201 address=193.36.189.0/24} on-error {}
