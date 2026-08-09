:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.188.0/22]] = 0) do={ add list=$AddressList comment=AS60673 address=185.191.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.60.0/22]] = 0) do={ add list=$AddressList comment=AS60673 address=185.27.60.0/22 }
