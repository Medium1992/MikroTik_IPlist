:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.10.0/24]] = 0) do={ add list=$AddressList comment=AS62658 address=192.149.10.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.76.0/23]] = 0) do={ add list=$AddressList comment=AS62658 address=199.33.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS62658 address=38.52.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.140.0/22]] = 0) do={ add list=$AddressList comment=AS62658 address=38.7.140.0/22 }
:if ([:len [find where list=$AddressList and address=50.173.184.0/21]] = 0) do={ add list=$AddressList comment=AS62658 address=50.173.184.0/21 }
:if ([:len [find where list=$AddressList and address=50.225.96.0/20]] = 0) do={ add list=$AddressList comment=AS62658 address=50.225.96.0/20 }
:if ([:len [find where list=$AddressList and address=63.141.16.0/20]] = 0) do={ add list=$AddressList comment=AS62658 address=63.141.16.0/20 }
