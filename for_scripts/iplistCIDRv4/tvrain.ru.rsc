:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.18.0.0/16]] = 0) do={ add list=$AddressList comment=tvrain.ru address=104.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=109.234.211.0/24]] = 0) do={ add list=$AddressList comment=tvrain.ru address=109.234.211.0/24 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=tvrain.ru address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=194.67.71.0/24]] = 0) do={ add list=$AddressList comment=tvrain.ru address=194.67.71.0/24 }
