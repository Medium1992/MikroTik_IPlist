:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60981 address=185.14.136.0/22} on-error {}
:do {add list=$AddressList comment=AS60981 address=185.179.208.0/22} on-error {}
:do {add list=$AddressList comment=AS60981 address=213.146.186.0/23} on-error {}
:do {add list=$AddressList comment=AS60981 address=81.91.96.0/21} on-error {}
