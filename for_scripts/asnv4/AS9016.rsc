:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9016 address=91.228.112.0/24} on-error {}
