:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=216.75.157.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=79.99.146.0/24} on-error {}
