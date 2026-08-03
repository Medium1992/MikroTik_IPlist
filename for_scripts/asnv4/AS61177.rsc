:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61177 address=185.16.96.0/23} on-error {}
:do {add list=$AddressList comment=AS61177 address=185.16.98.0/24} on-error {}
