:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64086 address=156.13.70.0/23} on-error {}
