:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61498 address=138.117.136.0/23} on-error {}
