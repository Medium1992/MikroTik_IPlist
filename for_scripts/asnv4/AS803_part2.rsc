:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.17.98.96/27]] = 0) do={ add list=$AddressList comment=AS803 address=71.17.98.96/27 }
:if ([:len [find where list=$AddressList and address=71.17.99.0/24]] = 0) do={ add list=$AddressList comment=AS803 address=71.17.99.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.12.0/22]] = 0) do={ add list=$AddressList comment=AS803 address=74.113.12.0/22 }
:if ([:len [find where list=$AddressList and address=96.125.240.0/20]] = 0) do={ add list=$AddressList comment=AS803 address=96.125.240.0/20 }
