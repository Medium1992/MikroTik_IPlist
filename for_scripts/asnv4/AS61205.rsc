:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61205 address=for_scripts/asnv4/AS61205.rsc} on-error {}
:do {add list=$AddressList comment=AS61205 address=149.3.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=185.117.56.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=185.120.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=185.213.176.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=185.245.196.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=188.213.56.0/21} on-error {}
:do {add list=$AddressList comment=AS61205 address=193.138.168.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=45.136.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61205 address=46.247.144.0/20} on-error {}
:do {add list=$AddressList comment=AS61205 address=94.198.200.0/21} on-error {}
