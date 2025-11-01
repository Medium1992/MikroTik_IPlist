:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9745 address=202.6.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9745 address=203.32.103.0/24} on-error {}
