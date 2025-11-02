:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63966 address=103.53.154.0/23} on-error {}
