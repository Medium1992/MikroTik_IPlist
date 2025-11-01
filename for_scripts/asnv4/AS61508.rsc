:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61508 address=138.219.60.0/22} on-error {}
