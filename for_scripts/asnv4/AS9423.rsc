:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9423 address=103.31.116.0/23} on-error {}
:do {add list=$AddressList comment=AS9423 address=204.126.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9423 address=23.147.184.0/24} on-error {}
