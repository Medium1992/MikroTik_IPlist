:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS983 address=103.172.40.0/23} on-error {}
:do {add list=$AddressList comment=AS983 address=77.37.77.0/24} on-error {}
:do {add list=$AddressList comment=AS983 address=88.135.74.0/24} on-error {}
