:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.52.0/22]] = 0) do={ add list=$AddressList comment=AS60595 address=185.15.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.2.77.0/24]] = 0) do={ add list=$AddressList comment=AS60595 address=194.2.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.133.0/24]] = 0) do={ add list=$AddressList comment=AS60595 address=194.26.133.0/24 }
