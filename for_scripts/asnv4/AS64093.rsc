:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64093 address=110.232.188.0/22} on-error {}
