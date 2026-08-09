:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.40.0/22]] = 0) do={ add list=$AddressList comment=AS62462 address=185.35.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.184.0/21]] = 0) do={ add list=$AddressList comment=AS62462 address=188.95.184.0/21 }
:if ([:len [find where list=$AddressList and address=31.216.176.0/21]] = 0) do={ add list=$AddressList comment=AS62462 address=31.216.176.0/21 }
