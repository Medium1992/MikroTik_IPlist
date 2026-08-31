:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.93.0.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.0.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.11.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.11.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=162.93.12.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.12.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.120.0/22]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.120.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.140.0/22]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.140.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.152.0/22]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.152.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.158.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.158.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.16.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.16.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.177.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.177.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.179.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.179.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.185.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.185.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.187.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.187.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.188.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.188.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.192.0/18]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.192.0/18 }
:if ([:len [find where list=$AddressList and address=162.93.26.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.26.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.93.55.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.55.0/24 }
:if ([:len [find where list=$AddressList and address=162.93.8.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=162.93.8.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.36.0/24]] = 0) do={ add list=$AddressList comment=AS6949 address=74.114.36.0/24 }
