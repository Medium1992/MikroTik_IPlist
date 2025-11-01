:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64396 address=46.229.8.0/23} on-error {}
