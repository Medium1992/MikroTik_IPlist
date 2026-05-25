:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61945 address=168.222.100.0/22} on-error {}
