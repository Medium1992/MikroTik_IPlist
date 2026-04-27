:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61626 address=200.201.16.0/20} on-error {}
:do {add list=$AddressList comment=AS61626 address=200.201.32.0/21} on-error {}
:do {add list=$AddressList comment=AS61626 address=200.201.8.0/21} on-error {}
