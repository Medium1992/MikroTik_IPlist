:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9635 address=223.195.222.0/24} on-error {}
