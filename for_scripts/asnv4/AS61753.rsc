:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61753 address=131.100.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61753 address=168.181.232.0/22} on-error {}
