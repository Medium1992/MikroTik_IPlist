:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9177 address=46.172.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9177 address=81.161.208.0/20} on-error {}
:do {add list=$AddressList comment=AS9177 address=83.97.0.0/21} on-error {}
