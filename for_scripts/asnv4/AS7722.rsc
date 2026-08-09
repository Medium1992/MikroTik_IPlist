:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.25.111.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.25.111.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.132.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.55.132.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.159.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.57.159.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.104.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.84.104.0/24 }
:if ([:len [find where list=$AddressList and address=203.88.228.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.88.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.88.231.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.88.231.0/24 }
:if ([:len [find where list=$AddressList and address=203.88.232.0/23]] = 0) do={ add list=$AddressList comment=AS7722 address=203.88.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.88.234.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.88.234.0/24 }
:if ([:len [find where list=$AddressList and address=203.88.240.0/24]] = 0) do={ add list=$AddressList comment=AS7722 address=203.88.240.0/24 }
