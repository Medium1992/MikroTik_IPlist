:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61223 address=for_scripts/asnv4/AS61223.rsc} on-error {}
:do {add list=$AddressList comment=AS61223 address=170.168.23.0/24} on-error {}
:do {add list=$AddressList comment=AS61223 address=213.108.6.0/24} on-error {}
:do {add list=$AddressList comment=AS61223 address=89.23.104.0/24} on-error {}
:do {add list=$AddressList comment=AS61223 address=91.214.117.0/24} on-error {}
