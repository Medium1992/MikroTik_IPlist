:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61236 address=185.14.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61236 address=91.238.72.0/23} on-error {}
