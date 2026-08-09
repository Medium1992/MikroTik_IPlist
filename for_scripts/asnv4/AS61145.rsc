:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.112.0/22]] = 0) do={ add list=$AddressList comment=AS61145 address=185.8.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.38.12.0/22]] = 0) do={ add list=$AddressList comment=AS61145 address=194.38.12.0/22 }
