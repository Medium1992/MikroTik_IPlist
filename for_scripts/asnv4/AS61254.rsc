:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61254 address=117.55.202.0/23} on-error {}
:do {add list=$AddressList comment=AS61254 address=212.237.231.0/24} on-error {}
:do {add list=$AddressList comment=AS61254 address=37.49.224.0/21} on-error {}
:do {add list=$AddressList comment=AS61254 address=45.196.229.0/24} on-error {}
