:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.46.128.0/24]] = 0) do={ add list=$AddressList comment=AS7021 address=206.46.128.0/24 }
:if ([:len [find where list=$AddressList and address=206.46.146.0/23]] = 0) do={ add list=$AddressList comment=AS7021 address=206.46.146.0/23 }
:if ([:len [find where list=$AddressList and address=206.46.148.0/22]] = 0) do={ add list=$AddressList comment=AS7021 address=206.46.148.0/22 }
:if ([:len [find where list=$AddressList and address=206.46.152.0/21]] = 0) do={ add list=$AddressList comment=AS7021 address=206.46.152.0/21 }
