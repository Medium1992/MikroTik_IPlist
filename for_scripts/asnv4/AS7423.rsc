:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7423 address=for_scripts/asnv4/AS7423.rsc} on-error {}
:do {add list=$AddressList comment=AS7423 address=155.39.67.0/24} on-error {}
:do {add list=$AddressList comment=AS7423 address=155.39.75.0/24} on-error {}
:do {add list=$AddressList comment=AS7423 address=155.39.77.0/24} on-error {}
:do {add list=$AddressList comment=AS7423 address=155.39.88.0/24} on-error {}
