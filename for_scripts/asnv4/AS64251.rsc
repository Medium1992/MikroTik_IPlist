:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.213.215.0/24]] = 0) do={ add list=$AddressList comment=AS64251 address=205.213.215.0/24 }
