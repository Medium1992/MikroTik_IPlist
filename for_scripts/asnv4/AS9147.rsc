:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.56.0/22]] = 0) do={ add list=$AddressList comment=AS9147 address=185.176.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.86.64.0/19]] = 0) do={ add list=$AddressList comment=AS9147 address=212.86.64.0/19 }
