:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.97.0/24]] = 0) do={ add list=$AddressList comment=AS64458 address=185.81.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.98.0/24]] = 0) do={ add list=$AddressList comment=AS64458 address=185.81.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.170.0/24]] = 0) do={ add list=$AddressList comment=AS64458 address=194.59.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.72.0/22]] = 0) do={ add list=$AddressList comment=AS64458 address=45.90.72.0/22 }
