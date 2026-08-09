:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.100.0/22]] = 0) do={ add list=$AddressList comment=AS61430 address=185.126.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.209.0/24]] = 0) do={ add list=$AddressList comment=AS61430 address=185.237.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.210.0/23]] = 0) do={ add list=$AddressList comment=AS61430 address=185.237.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.252.0/24]] = 0) do={ add list=$AddressList comment=AS61430 address=91.213.252.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.190.0/23]] = 0) do={ add list=$AddressList comment=AS61430 address=91.228.190.0/23 }
