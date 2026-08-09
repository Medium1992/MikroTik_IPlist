:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.8.0/22]] = 0) do={ add list=$AddressList comment=AS62416 address=185.222.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.188.0/22]] = 0) do={ add list=$AddressList comment=AS62416 address=185.32.188.0/22 }
