:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61882 address=131.0.48.0/23} on-error {}
:do {add list=$AddressList comment=AS61882 address=131.0.51.0/24} on-error {}
