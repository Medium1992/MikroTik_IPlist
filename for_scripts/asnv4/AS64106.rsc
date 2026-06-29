:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64106 address=201.182.132.0/23} on-error {}
