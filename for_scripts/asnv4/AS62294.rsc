:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.222.164.0/22]] = 0) do={ add list=$AddressList comment=AS62294 address=85.222.164.0/22 }
