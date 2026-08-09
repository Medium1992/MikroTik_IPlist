:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.60.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=103.14.60.0/22 }
:if ([:len [find where list=$AddressList and address=121.96.0.0/15]] = 0) do={ add list=$AddressList comment=AS6648 address=121.96.0.0/15 }
:if ([:len [find where list=$AddressList and address=125.212.0.0/19]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.0.0/19 }
:if ([:len [find where list=$AddressList and address=125.212.32.0/20]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.32.0/20 }
:if ([:len [find where list=$AddressList and address=125.212.48.0/21]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.48.0/21 }
:if ([:len [find where list=$AddressList and address=125.212.56.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.56.0/22 }
:if ([:len [find where list=$AddressList and address=125.212.60.0/23]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.60.0/23 }
:if ([:len [find where list=$AddressList and address=125.212.62.0/24]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.62.0/24 }
:if ([:len [find where list=$AddressList and address=125.212.64.0/18]] = 0) do={ add list=$AddressList comment=AS6648 address=125.212.64.0/18 }
:if ([:len [find where list=$AddressList and address=161.126.48.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=161.126.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.78.66.0/23]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.66.0/23 }
:if ([:len [find where list=$AddressList and address=202.78.68.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.68.0/22 }
:if ([:len [find where list=$AddressList and address=202.78.72.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.78.76.0/23]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.76.0/23 }
:if ([:len [find where list=$AddressList and address=202.78.78.0/24]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.78.0/24 }
:if ([:len [find where list=$AddressList and address=202.78.80.0/20]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.78.96.0/19]] = 0) do={ add list=$AddressList comment=AS6648 address=202.78.96.0/19 }
:if ([:len [find where list=$AddressList and address=203.115.128.0/18]] = 0) do={ add list=$AddressList comment=AS6648 address=203.115.128.0/18 }
:if ([:len [find where list=$AddressList and address=203.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS6648 address=203.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=207.19.252.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=207.19.252.0/22 }
:if ([:len [find where list=$AddressList and address=208.232.224.0/22]] = 0) do={ add list=$AddressList comment=AS6648 address=208.232.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.235.224.0/21]] = 0) do={ add list=$AddressList comment=AS6648 address=208.235.224.0/21 }
:if ([:len [find where list=$AddressList and address=210.4.0.0/18]] = 0) do={ add list=$AddressList comment=AS6648 address=210.4.0.0/18 }
:if ([:len [find where list=$AddressList and address=27.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS6648 address=27.108.0.0/16 }
