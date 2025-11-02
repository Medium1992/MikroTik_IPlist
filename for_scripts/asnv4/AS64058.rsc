:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64058 address=103.195.54.0/23} on-error {}
