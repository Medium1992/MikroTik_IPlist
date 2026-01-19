:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61686 address=131.100.232.0/24} on-error {}
:do {add list=$AddressList comment=AS61686 address=131.100.234.0/23} on-error {}
