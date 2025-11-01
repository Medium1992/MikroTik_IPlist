:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61655 address=131.100.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61655 address=168.195.16.0/22} on-error {}
