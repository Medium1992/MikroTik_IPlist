:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65547 address=178.91.40.0/23} on-error {}
