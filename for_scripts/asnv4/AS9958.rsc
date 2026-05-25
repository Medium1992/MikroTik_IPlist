:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9958 address=138.252.134.0/23} on-error {}
