:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62031 address=for_scripts/asnv4/AS62031.rsc} on-error {}
:do {add list=$AddressList comment=AS62031 address=185.198.16.0/23} on-error {}
:do {add list=$AddressList comment=AS62031 address=185.50.48.0/22} on-error {}
:do {add list=$AddressList comment=AS62031 address=193.242.138.0/23} on-error {}
:do {add list=$AddressList comment=AS62031 address=195.82.176.0/24} on-error {}
:do {add list=$AddressList comment=AS62031 address=195.82.178.0/23} on-error {}
