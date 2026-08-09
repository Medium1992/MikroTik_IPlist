:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.176.0/22]] = 0) do={ add list=$AddressList comment=AS8559 address=141.98.176.0/22 }
