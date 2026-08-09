:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.195.145.0/24]] = 0) do={ add list=$AddressList comment=AS64449 address=192.195.145.0/24 }
