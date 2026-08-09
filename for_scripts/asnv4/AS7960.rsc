:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS7960 address=129.65.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.188.150.0/23]] = 0) do={ add list=$AddressList comment=AS7960 address=198.188.150.0/23 }
:if ([:len [find where list=$AddressList and address=198.188.152.0/22]] = 0) do={ add list=$AddressList comment=AS7960 address=198.188.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.188.159.0/24]] = 0) do={ add list=$AddressList comment=AS7960 address=198.188.159.0/24 }
:if ([:len [find where list=$AddressList and address=207.62.152.0/21]] = 0) do={ add list=$AddressList comment=AS7960 address=207.62.152.0/21 }
:if ([:len [find where list=$AddressList and address=207.62.160.0/21]] = 0) do={ add list=$AddressList comment=AS7960 address=207.62.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.62.168.0/22]] = 0) do={ add list=$AddressList comment=AS7960 address=207.62.168.0/22 }
