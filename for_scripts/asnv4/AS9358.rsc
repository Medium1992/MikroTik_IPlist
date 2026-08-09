:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.141.128.0/19]] = 0) do={ add list=$AddressList comment=AS9358 address=210.141.128.0/19 }
