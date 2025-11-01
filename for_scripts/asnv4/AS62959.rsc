:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62959 address=142.0.15.0/24} on-error {}
:do {add list=$AddressList comment=AS62959 address=96.2.206.0/24} on-error {}
