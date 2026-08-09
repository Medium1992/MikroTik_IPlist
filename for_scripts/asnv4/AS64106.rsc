:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.133.0/24]] = 0) do={ add list=$AddressList comment=AS64106 address=201.182.133.0/24 }
