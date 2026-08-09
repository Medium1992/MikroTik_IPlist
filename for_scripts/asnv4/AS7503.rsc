:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.159.64.0/19]] = 0) do={ add list=$AddressList comment=AS7503 address=210.159.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.166.64.0/19]] = 0) do={ add list=$AddressList comment=AS7503 address=210.166.64.0/19 }
