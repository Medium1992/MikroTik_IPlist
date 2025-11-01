:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61227 address=176.110.116.0/23} on-error {}
