:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.32.0/19]] = 0) do={ add list=$AddressList comment=AS7560 address=113.198.32.0/19 }
:if ([:len [find where list=$AddressList and address=113.198.64.0/21]] = 0) do={ add list=$AddressList comment=AS7560 address=113.198.64.0/21 }
:if ([:len [find where list=$AddressList and address=114.70.190.0/23]] = 0) do={ add list=$AddressList comment=AS7560 address=114.70.190.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.192.0/21]] = 0) do={ add list=$AddressList comment=AS7560 address=114.70.192.0/21 }
:if ([:len [find where list=$AddressList and address=192.203.139.0/24]] = 0) do={ add list=$AddressList comment=AS7560 address=192.203.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS7560 address=203.232.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.254.128.0/19]] = 0) do={ add list=$AddressList comment=AS7560 address=203.254.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.117.128.0/18]] = 0) do={ add list=$AddressList comment=AS7560 address=210.117.128.0/18 }
:if ([:len [find where list=$AddressList and address=220.69.160.0/22]] = 0) do={ add list=$AddressList comment=AS7560 address=220.69.160.0/22 }
:if ([:len [find where list=$AddressList and address=59.1.40.0/23]] = 0) do={ add list=$AddressList comment=AS7560 address=59.1.40.0/23 }
