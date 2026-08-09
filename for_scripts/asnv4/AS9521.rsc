:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.250.184.0/22]] = 0) do={ add list=$AddressList comment=AS9521 address=203.250.184.0/22 }
:if ([:len [find where list=$AddressList and address=210.219.46.0/24]] = 0) do={ add list=$AddressList comment=AS9521 address=210.219.46.0/24 }
