:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62182 address=185.253.188.0/23} on-error {}
:do {add list=$AddressList comment=AS62182 address=185.253.190.0/24} on-error {}
