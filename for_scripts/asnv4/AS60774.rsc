:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60774 address=194.15.88.0/21} on-error {}
:do {add list=$AddressList comment=AS60774 address=212.102.97.0/24} on-error {}
