:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.17.189.0/24]] = 0) do={ add list=$AddressList comment=AS7529 address=202.17.189.0/24 }
:if ([:len [find where list=$AddressList and address=202.34.15.0/24]] = 0) do={ add list=$AddressList comment=AS7529 address=202.34.15.0/24 }
:if ([:len [find where list=$AddressList and address=202.34.8.0/23]] = 0) do={ add list=$AddressList comment=AS7529 address=202.34.8.0/23 }
:if ([:len [find where list=$AddressList and address=202.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS7529 address=202.79.4.0/22 }
:if ([:len [find where list=$AddressList and address=210.171.128.0/20]] = 0) do={ add list=$AddressList comment=AS7529 address=210.171.128.0/20 }
:if ([:len [find where list=$AddressList and address=210.229.32.0/23]] = 0) do={ add list=$AddressList comment=AS7529 address=210.229.32.0/23 }
:if ([:len [find where list=$AddressList and address=219.99.64.0/20]] = 0) do={ add list=$AddressList comment=AS7529 address=219.99.64.0/20 }
