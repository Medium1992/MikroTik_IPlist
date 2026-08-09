:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.52.0/22]] = 0) do={ add list=$AddressList comment=AS62007 address=185.36.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.239.0/24]] = 0) do={ add list=$AddressList comment=AS62007 address=185.67.239.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.96.0/23]] = 0) do={ add list=$AddressList comment=AS62007 address=37.221.96.0/23 }
:if ([:len [find where list=$AddressList and address=37.221.98.0/24]] = 0) do={ add list=$AddressList comment=AS62007 address=37.221.98.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.144.0/21]] = 0) do={ add list=$AddressList comment=AS62007 address=84.246.144.0/21 }
