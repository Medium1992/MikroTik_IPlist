:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9450 address=207.182.160.0/24} on-error {}
:do {add list=$AddressList comment=AS9450 address=66.114.170.0/23} on-error {}
