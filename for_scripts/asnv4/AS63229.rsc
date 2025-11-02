:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63229 address=134.195.80.0/23} on-error {}
:do {add list=$AddressList comment=AS63229 address=216.48.108.0/23} on-error {}
