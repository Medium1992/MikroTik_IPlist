:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61485 address=168.0.12.0/22} on-error {}
