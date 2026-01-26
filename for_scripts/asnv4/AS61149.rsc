:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61149 address=185.16.88.0/23} on-error {}
:do {add list=$AddressList comment=AS61149 address=185.16.91.0/24} on-error {}
:do {add list=$AddressList comment=AS61149 address=45.82.106.0/23} on-error {}
:do {add list=$AddressList comment=AS61149 address=86.104.226.0/24} on-error {}
