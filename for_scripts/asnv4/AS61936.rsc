:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61936 address=201.158.8.0/21} on-error {}
