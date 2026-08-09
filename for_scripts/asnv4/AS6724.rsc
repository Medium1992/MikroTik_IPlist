:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.198.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=192.67.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.3.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=193.141.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.97.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=194.45.97.0/24 }
:if ([:len [find where list=$AddressList and address=81.169.128.0/19]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.128.0/19 }
:if ([:len [find where list=$AddressList and address=81.169.160.0/20]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.160.0/20 }
:if ([:len [find where list=$AddressList and address=81.169.176.0/21]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.176.0/21 }
:if ([:len [find where list=$AddressList and address=81.169.184.0/22]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.184.0/22 }
:if ([:len [find where list=$AddressList and address=81.169.188.0/23]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.188.0/23 }
:if ([:len [find where list=$AddressList and address=81.169.192.0/18]] = 0) do={ add list=$AddressList comment=AS6724 address=81.169.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.214.0.0/22]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.0.0/22 }
:if ([:len [find where list=$AddressList and address=85.214.128.0/19]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.214.13.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.13.0/24 }
:if ([:len [find where list=$AddressList and address=85.214.14.0/23]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.14.0/23 }
:if ([:len [find where list=$AddressList and address=85.214.16.0/20]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.16.0/20 }
:if ([:len [find where list=$AddressList and address=85.214.160.0/20]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.160.0/20 }
:if ([:len [find where list=$AddressList and address=85.214.176.0/22]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.176.0/22 }
:if ([:len [find where list=$AddressList and address=85.214.184.0/21]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.184.0/21 }
:if ([:len [find where list=$AddressList and address=85.214.192.0/18]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.214.32.0/19]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.214.4.0/23]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.4.0/23 }
:if ([:len [find where list=$AddressList and address=85.214.64.0/18]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.214.7.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.7.0/24 }
:if ([:len [find where list=$AddressList and address=85.214.8.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=85.214.8.0/24 }
:if ([:len [find where list=$AddressList and address=85.215.255.0/24]] = 0) do={ add list=$AddressList comment=AS6724 address=85.215.255.0/24 }
:if ([:len [find where list=$AddressList and address=85.215.80.0/20]] = 0) do={ add list=$AddressList comment=AS6724 address=85.215.80.0/20 }
