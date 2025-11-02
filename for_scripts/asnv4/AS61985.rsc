:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61985 address=93.159.216.0/22} on-error {}
