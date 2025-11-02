:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61251 address=for_scripts/asnv4/AS61251.rsc} on-error {}
:do {add list=$AddressList comment=AS61251 address=185.151.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61251 address=45.154.144.0/22} on-error {}
:do {add list=$AddressList comment=AS61251 address=77.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS61251 address=91.195.12.0/23} on-error {}
:do {add list=$AddressList comment=AS61251 address=91.232.127.0/24} on-error {}
