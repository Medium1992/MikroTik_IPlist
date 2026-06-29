:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61554 address=201.182.128.0/24} on-error {}
