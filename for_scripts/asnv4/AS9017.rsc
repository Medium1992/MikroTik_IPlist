:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9017 address=176.117.63.0/24} on-error {}
