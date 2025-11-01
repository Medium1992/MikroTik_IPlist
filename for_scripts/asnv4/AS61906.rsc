:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61906 address=177.222.168.0/21} on-error {}
