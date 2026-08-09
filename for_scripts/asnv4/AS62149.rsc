:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.236.0/22]] = 0) do={ add list=$AddressList comment=AS62149 address=185.69.236.0/22 }
