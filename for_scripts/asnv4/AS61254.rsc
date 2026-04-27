:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61254 address=37.49.230.0/23} on-error {}
:do {add list=$AddressList comment=AS61254 address=45.196.229.0/24} on-error {}
