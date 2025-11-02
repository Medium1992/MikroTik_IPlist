:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60543 address=195.78.82.0/24} on-error {}
:do {add list=$AddressList comment=AS60543 address=91.238.150.0/23} on-error {}
