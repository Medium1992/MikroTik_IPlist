:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61949 address=200.142.176.0/21} on-error {}
