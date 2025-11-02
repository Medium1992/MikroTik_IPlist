:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9108 address=185.156.231.0/24} on-error {}
:do {add list=$AddressList comment=AS9108 address=193.246.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9108 address=193.247.147.0/24} on-error {}
:do {add list=$AddressList comment=AS9108 address=194.124.176.0/23} on-error {}
