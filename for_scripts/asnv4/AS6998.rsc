:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.214.116.0/22]] = 0) do={ add list=$AddressList comment=AS6998 address=151.214.116.0/22 }
:if ([:len [find where list=$AddressList and address=151.214.244.0/22]] = 0) do={ add list=$AddressList comment=AS6998 address=151.214.244.0/22 }
:if ([:len [find where list=$AddressList and address=204.62.8.0/23]] = 0) do={ add list=$AddressList comment=AS6998 address=204.62.8.0/23 }
:if ([:len [find where list=$AddressList and address=205.143.72.0/21]] = 0) do={ add list=$AddressList comment=AS6998 address=205.143.72.0/21 }
