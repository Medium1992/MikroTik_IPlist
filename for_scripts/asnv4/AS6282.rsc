:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.160.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=176.111.160.0/22 }
:if ([:len [find where list=$AddressList and address=176.116.32.0/21]] = 0) do={ add list=$AddressList comment=AS6282 address=176.116.32.0/21 }
:if ([:len [find where list=$AddressList and address=176.96.52.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=176.96.52.0/22 }
:if ([:len [find where list=$AddressList and address=178.159.144.0/23]] = 0) do={ add list=$AddressList comment=AS6282 address=178.159.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.126.72.0/21]] = 0) do={ add list=$AddressList comment=AS6282 address=185.126.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.168.157.0/24]] = 0) do={ add list=$AddressList comment=AS6282 address=185.168.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.88.0/23]] = 0) do={ add list=$AddressList comment=AS6282 address=185.174.88.0/23 }
:if ([:len [find where list=$AddressList and address=185.186.60.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=185.186.60.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.8.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=31.131.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.200.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=45.158.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.248.0/23]] = 0) do={ add list=$AddressList comment=AS6282 address=45.80.248.0/23 }
:if ([:len [find where list=$AddressList and address=64.43.100.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=64.43.100.0/22 }
:if ([:len [find where list=$AddressList and address=77.36.24.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=77.36.24.0/22 }
:if ([:len [find where list=$AddressList and address=81.161.0.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=81.161.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.156.0/22]] = 0) do={ add list=$AddressList comment=AS6282 address=91.234.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.90.0/23]] = 0) do={ add list=$AddressList comment=AS6282 address=91.236.90.0/23 }
:if ([:len [find where list=$AddressList and address=93.120.16.0/21]] = 0) do={ add list=$AddressList comment=AS6282 address=93.120.16.0/21 }
