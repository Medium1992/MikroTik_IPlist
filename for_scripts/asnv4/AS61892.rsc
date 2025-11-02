:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61892 address=186.249.221.0/24} on-error {}
