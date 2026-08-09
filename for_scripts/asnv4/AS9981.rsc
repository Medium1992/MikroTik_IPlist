:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.59.128.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=113.59.128.0/18 }
:if ([:len [find where list=$AddressList and address=114.129.192.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=114.129.192.0/18 }
:if ([:len [find where list=$AddressList and address=117.20.192.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=117.20.192.0/18 }
:if ([:len [find where list=$AddressList and address=119.56.128.0/17]] = 0) do={ add list=$AddressList comment=AS9981 address=119.56.128.0/17 }
:if ([:len [find where list=$AddressList and address=122.199.64.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=122.199.64.0/18 }
:if ([:len [find where list=$AddressList and address=49.142.160.0/20]] = 0) do={ add list=$AddressList comment=AS9981 address=49.142.160.0/20 }
:if ([:len [find where list=$AddressList and address=49.142.188.0/22]] = 0) do={ add list=$AddressList comment=AS9981 address=49.142.188.0/22 }
:if ([:len [find where list=$AddressList and address=59.151.192.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=59.151.192.0/18 }
:if ([:len [find where list=$AddressList and address=60.253.0.0/18]] = 0) do={ add list=$AddressList comment=AS9981 address=60.253.0.0/18 }
