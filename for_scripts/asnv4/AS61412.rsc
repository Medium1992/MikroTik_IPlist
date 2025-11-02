:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61412 address=91.233.106.0/24} on-error {}
