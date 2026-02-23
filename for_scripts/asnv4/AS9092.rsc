:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9092 address=213.156.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9092 address=213.156.240.0/23} on-error {}
:do {add list=$AddressList comment=AS9092 address=213.156.246.0/23} on-error {}
