:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64432 address=185.165.120.0/24} on-error {}
:do {add list=$AddressList comment=AS64432 address=185.165.122.0/24} on-error {}
:do {add list=$AddressList comment=AS64432 address=185.203.74.0/23} on-error {}
