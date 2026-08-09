:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.228.128.0/17]] = 0) do={ add list=$AddressList comment=AS6102 address=129.228.128.0/17 }
:if ([:len [find where list=$AddressList and address=170.20.0.0/16]] = 0) do={ add list=$AddressList comment=AS6102 address=170.20.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS6102 address=192.238.64.0/18 }
:if ([:len [find where list=$AddressList and address=198.99.118.0/23]] = 0) do={ add list=$AddressList comment=AS6102 address=198.99.118.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.120.0/23]] = 0) do={ add list=$AddressList comment=AS6102 address=198.99.120.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.122.0/24]] = 0) do={ add list=$AddressList comment=AS6102 address=198.99.122.0/24 }
