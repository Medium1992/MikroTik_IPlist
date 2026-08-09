:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.217.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=178.172.217.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.19.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=194.62.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.234.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=45.135.234.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.219.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=45.87.219.0/24 }
:if ([:len [find where list=$AddressList and address=80.94.235.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=80.94.235.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.148.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=85.209.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.179.0/24]] = 0) do={ add list=$AddressList comment=AS60591 address=91.149.179.0/24 }
