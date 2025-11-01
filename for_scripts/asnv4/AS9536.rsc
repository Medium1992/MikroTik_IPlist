:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9536 address=202.182.224.0/23} on-error {}
