:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61039 address=91.235.169.0/24} on-error {}
