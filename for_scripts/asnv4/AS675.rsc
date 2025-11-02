:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS675 address=134.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS675 address=199.17.0.0/16} on-error {}
:do {add list=$AddressList comment=AS675 address=204.77.32.0/19} on-error {}
