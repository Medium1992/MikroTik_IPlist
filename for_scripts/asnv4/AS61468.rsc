:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.248.0/22]] = 0) do={ add list=$AddressList comment=AS61468 address=143.255.248.0/22 }
:if ([:len [find where list=$AddressList and address=187.251.160.0/19]] = 0) do={ add list=$AddressList comment=AS61468 address=187.251.160.0/19 }
:if ([:len [find where list=$AddressList and address=190.15.128.0/20]] = 0) do={ add list=$AddressList comment=AS61468 address=190.15.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.188.196.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.196.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.46.0/23]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.46.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.48.0/23]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.48.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.50.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.50.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.52.0/23]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.52.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.55.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.55.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.58.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=192.188.58.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.169.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=200.12.169.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.82.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=200.7.82.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.96.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=200.9.96.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.220.0/22]] = 0) do={ add list=$AddressList comment=AS61468 address=201.159.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.182.117.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=45.182.117.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.102.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=45.184.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.140.0/22]] = 0) do={ add list=$AddressList comment=AS61468 address=45.235.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.216.0/23]] = 0) do={ add list=$AddressList comment=AS61468 address=45.238.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.238.218.0/24]] = 0) do={ add list=$AddressList comment=AS61468 address=45.238.218.0/24 }
