:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60679 address=80.80.80.0/23} on-error {}
:do {add list=$AddressList comment=AS60679 address=83.223.40.0/24} on-error {}
:do {add list=$AddressList comment=AS60679 address=83.223.43.0/24} on-error {}
