:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS929 address=167.253.52.0/22} on-error {}
:do {add list=$AddressList comment=AS929 address=207.167.80.0/22} on-error {}
