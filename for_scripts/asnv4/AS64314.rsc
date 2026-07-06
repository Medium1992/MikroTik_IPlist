:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64314 address=103.78.104.0/23} on-error {}
