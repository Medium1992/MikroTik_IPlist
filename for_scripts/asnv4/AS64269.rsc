:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64269 address=208.56.24.0/21} on-error {}
:do {add list=$AddressList comment=AS64269 address=208.56.42.0/23} on-error {}
