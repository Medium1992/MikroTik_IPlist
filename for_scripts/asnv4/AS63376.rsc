:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.30.0/24]] = 0) do={ add list=$AddressList comment=AS63376 address=140.174.30.0/24 }
:if ([:len [find where list=$AddressList and address=140.174.37.0/24]] = 0) do={ add list=$AddressList comment=AS63376 address=140.174.37.0/24 }
