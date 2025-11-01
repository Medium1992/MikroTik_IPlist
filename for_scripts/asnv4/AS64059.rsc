:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64059 address=103.8.121.0/24} on-error {}
