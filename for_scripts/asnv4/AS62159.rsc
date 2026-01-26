:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62159 address=185.133.57.0/24} on-error {}
:do {add list=$AddressList comment=AS62159 address=185.133.58.0/23} on-error {}
