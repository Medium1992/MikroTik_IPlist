:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61506 address=138.204.228.0/22} on-error {}
