:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.232.0/22]] = 0) do={ add list=$AddressList comment=AS62156 address=185.45.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.31.14.0/24]] = 0) do={ add list=$AddressList comment=AS62156 address=193.31.14.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.250.0/24]] = 0) do={ add list=$AddressList comment=AS62156 address=194.6.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.98.0/24]] = 0) do={ add list=$AddressList comment=AS62156 address=91.208.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.234.0/24]] = 0) do={ add list=$AddressList comment=AS62156 address=91.213.234.0/24 }
