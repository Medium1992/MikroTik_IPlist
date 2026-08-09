:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.72.0/22]] = 0) do={ add list=$AddressList comment=AS61486 address=170.210.72.0/22 }
:if ([:len [find where list=$AddressList and address=207.248.74.0/23]] = 0) do={ add list=$AddressList comment=AS61486 address=207.248.74.0/23 }
