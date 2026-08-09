:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.222.0/24]] = 0) do={ add list=$AddressList comment=AS9066 address=193.108.222.0/24 }
:if ([:len [find where list=$AddressList and address=212.68.64.0/19]] = 0) do={ add list=$AddressList comment=AS9066 address=212.68.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.252.128.0/18]] = 0) do={ add list=$AddressList comment=AS9066 address=213.252.128.0/18 }
:if ([:len [find where list=$AddressList and address=62.89.160.0/19]] = 0) do={ add list=$AddressList comment=AS9066 address=62.89.160.0/19 }
