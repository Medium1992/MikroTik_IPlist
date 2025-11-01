:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7588 address=202.44.204.0/24} on-error {}
:do {add list=$AddressList comment=AS7588 address=203.185.64.0/19} on-error {}
