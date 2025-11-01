:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64296 address=66.220.42.0/23} on-error {}
