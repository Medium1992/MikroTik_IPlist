:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61082 address=82.119.70.0/24} on-error {}
