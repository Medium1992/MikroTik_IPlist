:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.36.0/22]] = 0) do={ add list=$AddressList comment=AS62459 address=185.35.36.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.60.0/23]] = 0) do={ add list=$AddressList comment=AS62459 address=46.243.60.0/23 }
