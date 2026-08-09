:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.175.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=109.110.175.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.162.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.162.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.171.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.171.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.174.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.174.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.178.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.178.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.180.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=147.125.180.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.214.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=151.241.214.0/24 }
:if ([:len [find where list=$AddressList and address=16.5.18.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=16.5.18.0/24 }
:if ([:len [find where list=$AddressList and address=212.17.225.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=212.17.225.0/24 }
:if ([:len [find where list=$AddressList and address=212.17.226.0/23]] = 0) do={ add list=$AddressList comment=AS7289 address=212.17.226.0/23 }
:if ([:len [find where list=$AddressList and address=212.17.233.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=212.17.233.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.188.0/23]] = 0) do={ add list=$AddressList comment=AS7289 address=216.116.188.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.211.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=217.217.211.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.212.0/23]] = 0) do={ add list=$AddressList comment=AS7289 address=217.217.212.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.214.0/24]] = 0) do={ add list=$AddressList comment=AS7289 address=217.217.214.0/24 }
