:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62204 address=91.203.228.0/23} on-error {}
