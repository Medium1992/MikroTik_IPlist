:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.14.0/23]] = 0) do={ add list=$AddressList comment=AS63902 address=103.116.14.0/23 }
:if ([:len [find where list=$AddressList and address=109.110.189.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=109.110.189.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.142.0/23]] = 0) do={ add list=$AddressList comment=AS63902 address=141.11.142.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.183.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=141.11.183.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.221.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=141.11.221.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.80.0/23]] = 0) do={ add list=$AddressList comment=AS63902 address=141.11.80.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.84.0/23]] = 0) do={ add list=$AddressList comment=AS63902 address=141.11.84.0/23 }
:if ([:len [find where list=$AddressList and address=155.117.15.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=155.117.15.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.216.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=157.254.216.0/24 }
:if ([:len [find where list=$AddressList and address=176.97.205.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=176.97.205.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.166.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=31.59.166.0/24 }
:if ([:len [find where list=$AddressList and address=65.181.180.0/22]] = 0) do={ add list=$AddressList comment=AS63902 address=65.181.180.0/22 }
:if ([:len [find where list=$AddressList and address=82.29.52.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=82.29.52.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.230.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=85.209.230.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.31.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=87.229.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.28.235.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=89.28.235.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.222.0/24]] = 0) do={ add list=$AddressList comment=AS63902 address=96.62.222.0/24 }
