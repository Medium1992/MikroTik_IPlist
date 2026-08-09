:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.244.0/22]] = 0) do={ add list=$AddressList comment=AS63440 address=103.115.244.0/22 }
:if ([:len [find where list=$AddressList and address=134.202.48.0/21]] = 0) do={ add list=$AddressList comment=AS63440 address=134.202.48.0/21 }
:if ([:len [find where list=$AddressList and address=153.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS63440 address=153.116.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.234.168.0/22]] = 0) do={ add list=$AddressList comment=AS63440 address=185.234.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.40.0/22]] = 0) do={ add list=$AddressList comment=AS63440 address=185.246.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.120.0/24]] = 0) do={ add list=$AddressList comment=AS63440 address=192.76.120.0/24 }
:if ([:len [find where list=$AddressList and address=216.74.124.0/22]] = 0) do={ add list=$AddressList comment=AS63440 address=216.74.124.0/22 }
:if ([:len [find where list=$AddressList and address=50.114.128.0/20]] = 0) do={ add list=$AddressList comment=AS63440 address=50.114.128.0/20 }
:if ([:len [find where list=$AddressList and address=50.114.144.0/21]] = 0) do={ add list=$AddressList comment=AS63440 address=50.114.144.0/21 }
:if ([:len [find where list=$AddressList and address=64.16.224.0/19]] = 0) do={ add list=$AddressList comment=AS63440 address=64.16.224.0/19 }
:if ([:len [find where list=$AddressList and address=67.227.4.0/24]] = 0) do={ add list=$AddressList comment=AS63440 address=67.227.4.0/24 }
