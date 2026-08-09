:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.58.208.0/23]] = 0) do={ add list=$AddressList comment=AS6286 address=64.58.208.0/23 }
:if ([:len [find where list=$AddressList and address=64.58.210.0/24]] = 0) do={ add list=$AddressList comment=AS6286 address=64.58.210.0/24 }
:if ([:len [find where list=$AddressList and address=64.58.212.0/23]] = 0) do={ add list=$AddressList comment=AS6286 address=64.58.212.0/23 }
:if ([:len [find where list=$AddressList and address=64.58.220.0/23]] = 0) do={ add list=$AddressList comment=AS6286 address=64.58.220.0/23 }
