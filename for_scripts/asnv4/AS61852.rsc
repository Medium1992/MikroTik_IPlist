:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61852 address=131.0.68.0/24} on-error {}
:do {add list=$AddressList comment=AS61852 address=131.0.70.0/24} on-error {}
