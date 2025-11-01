:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9661 address=202.41.194.0/24} on-error {}
:do {add list=$AddressList comment=AS9661 address=203.29.0.0/24} on-error {}
