:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7611 address=203.114.64.0/24} on-error {}
:do {add list=$AddressList comment=AS7611 address=203.114.66.0/23} on-error {}
