:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.52.0/24]] = 0) do={ add list=$AddressList comment=AS61278 address=93.115.52.0/24 }
