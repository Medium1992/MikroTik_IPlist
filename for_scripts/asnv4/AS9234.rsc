:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9234 address=103.11.140.0/24} on-error {}
:do {add list=$AddressList comment=AS9234 address=103.29.106.0/23} on-error {}
:do {add list=$AddressList comment=AS9234 address=203.78.150.0/24} on-error {}
