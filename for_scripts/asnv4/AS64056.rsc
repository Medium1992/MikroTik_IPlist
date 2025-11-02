:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64056 address=103.196.180.0/22} on-error {}
:do {add list=$AddressList comment=AS64056 address=202.173.116.0/22} on-error {}
