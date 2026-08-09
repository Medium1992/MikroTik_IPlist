:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.85.160.0/24]] = 0) do={ add list=$AddressList comment=AS670 address=155.85.160.0/24 }
