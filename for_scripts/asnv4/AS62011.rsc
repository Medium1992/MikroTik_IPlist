:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.248.0/22]] = 0) do={ add list=$AddressList comment=AS62011 address=185.51.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.152.0/22]] = 0) do={ add list=$AddressList comment=AS62011 address=185.84.152.0/22 }
