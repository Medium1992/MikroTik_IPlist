:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.107.193.0/24]] = 0) do={ add list=$AddressList comment=AS6302 address=68.107.193.0/24 }
