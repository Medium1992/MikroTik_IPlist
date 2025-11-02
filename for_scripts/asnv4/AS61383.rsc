:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61383 address=193.232.119.0/24} on-error {}
