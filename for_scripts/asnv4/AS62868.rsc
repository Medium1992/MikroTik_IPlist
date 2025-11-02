:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62868 address=for_scripts/asnv4/AS62868.rsc} on-error {}
:do {add list=$AddressList comment=AS62868 address=162.27.150.0/24} on-error {}
:do {add list=$AddressList comment=AS62868 address=162.27.153.0/24} on-error {}
:do {add list=$AddressList comment=AS62868 address=162.27.154.0/24} on-error {}
