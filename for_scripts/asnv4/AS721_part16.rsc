:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS721 address=6.16.172.0/23} on-error {}
:do {add list=$AddressList comment=AS721 address=6.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS721 address=6.64.181.0/24} on-error {}
