:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62059 address=for_scripts/asnv4/AS62059.rsc} on-error {}
:do {add list=$AddressList comment=AS62059 address=185.37.120.0/22} on-error {}
:do {add list=$AddressList comment=AS62059 address=31.169.96.0/21} on-error {}
:do {add list=$AddressList comment=AS62059 address=46.183.106.0/23} on-error {}
