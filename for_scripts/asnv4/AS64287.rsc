:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64287 address=50.237.229.0/24} on-error {}
