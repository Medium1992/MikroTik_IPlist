:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.57.0.0/17]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.0.0/17 }
:if ([:len [find where list=$AddressList and address=162.57.128.0/20]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.128.0/20 }
:if ([:len [find where list=$AddressList and address=162.57.144.0/23]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.144.0/23 }
:if ([:len [find where list=$AddressList and address=162.57.148.0/22]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.148.0/22 }
:if ([:len [find where list=$AddressList and address=162.57.152.0/21]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.152.0/21 }
:if ([:len [find where list=$AddressList and address=162.57.160.0/19]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.160.0/19 }
:if ([:len [find where list=$AddressList and address=162.57.192.0/18]] = 0) do={ add list=$AddressList comment=AS64226 address=162.57.192.0/18 }
