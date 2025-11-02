:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60777 address=for_scripts/asnv4/AS60777.rsc} on-error {}
:do {add list=$AddressList comment=AS60777 address=91.195.69.0/24} on-error {}
:do {add list=$AddressList comment=AS60777 address=93.170.0.0/24} on-error {}
:do {add list=$AddressList comment=AS60777 address=93.170.25.0/24} on-error {}
:do {add list=$AddressList comment=AS60777 address=95.46.108.0/24} on-error {}
:do {add list=$AddressList comment=AS60777 address=95.47.136.0/24} on-error {}
