:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9753 address=168.115.0.0/16} on-error {}
