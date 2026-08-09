:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.60.0/22]] = 0) do={ add list=$AddressList comment=AS61181 address=185.89.60.0/22 }
