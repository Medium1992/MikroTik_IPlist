:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9520 address=202.0.182.0/24} on-error {}
