:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7720 address=103.213.4.0/23} on-error {}
:do {add list=$AddressList comment=AS7720 address=208.99.48.0/24} on-error {}
