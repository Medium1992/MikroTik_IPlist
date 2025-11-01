:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61888 address=186.235.184.0/21} on-error {}
