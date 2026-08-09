:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.122.58.0/24]] = 0) do={ add list=$AddressList comment=AS9323 address=116.122.58.0/24 }
:if ([:len [find where list=$AddressList and address=210.94.160.0/19]] = 0) do={ add list=$AddressList comment=AS9323 address=210.94.160.0/19 }
:if ([:len [find where list=$AddressList and address=210.94.192.0/19]] = 0) do={ add list=$AddressList comment=AS9323 address=210.94.192.0/19 }
:if ([:len [find where list=$AddressList and address=223.195.224.0/19]] = 0) do={ add list=$AddressList comment=AS9323 address=223.195.224.0/19 }
