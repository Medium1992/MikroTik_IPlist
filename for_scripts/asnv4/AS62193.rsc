:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.108.0/22]] = 0) do={ add list=$AddressList comment=AS62193 address=185.44.108.0/22 }
