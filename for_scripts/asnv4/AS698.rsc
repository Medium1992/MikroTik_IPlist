:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS698 address=204.93.0.0/19} on-error {}
:do {add list=$AddressList comment=AS698 address=64.22.176.0/20} on-error {}
