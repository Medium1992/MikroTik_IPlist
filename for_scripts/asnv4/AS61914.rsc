:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61914 address=179.124.176.0/21} on-error {}
