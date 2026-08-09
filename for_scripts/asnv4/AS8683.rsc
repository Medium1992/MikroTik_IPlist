:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.20.96.0/20]] = 0) do={ add list=$AddressList comment=AS8683 address=149.20.96.0/20 }
:if ([:len [find where list=$AddressList and address=213.248.228.0/23]] = 0) do={ add list=$AddressList comment=AS8683 address=213.248.228.0/23 }
:if ([:len [find where list=$AddressList and address=213.248.232.0/21]] = 0) do={ add list=$AddressList comment=AS8683 address=213.248.232.0/21 }
:if ([:len [find where list=$AddressList and address=213.248.240.0/21]] = 0) do={ add list=$AddressList comment=AS8683 address=213.248.240.0/21 }
:if ([:len [find where list=$AddressList and address=213.248.249.0/24]] = 0) do={ add list=$AddressList comment=AS8683 address=213.248.249.0/24 }
:if ([:len [find where list=$AddressList and address=213.248.252.0/23]] = 0) do={ add list=$AddressList comment=AS8683 address=213.248.252.0/23 }
