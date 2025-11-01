:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64255 address=199.189.126.0/24} on-error {}
:do {add list=$AddressList comment=AS64255 address=64.191.14.0/24} on-error {}
