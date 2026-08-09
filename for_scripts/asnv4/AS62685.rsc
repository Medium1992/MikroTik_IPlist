:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.50.0/23]] = 0) do={ add list=$AddressList comment=AS62685 address=103.194.50.0/23 }
:if ([:len [find where list=$AddressList and address=23.90.69.0/24]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.69.0/24 }
:if ([:len [find where list=$AddressList and address=23.90.70.0/23]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.70.0/23 }
:if ([:len [find where list=$AddressList and address=23.90.72.0/24]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.72.0/24 }
:if ([:len [find where list=$AddressList and address=23.90.74.0/23]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.74.0/23 }
:if ([:len [find where list=$AddressList and address=23.90.76.0/22]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.76.0/22 }
:if ([:len [find where list=$AddressList and address=23.90.80.0/21]] = 0) do={ add list=$AddressList comment=AS62685 address=23.90.80.0/21 }
