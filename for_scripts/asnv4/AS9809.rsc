:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.214.128.0/22]] = 0) do={ add list=$AddressList comment=AS9809 address=116.214.128.0/22 }
:if ([:len [find where list=$AddressList and address=116.214.133.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=116.214.133.0/24 }
:if ([:len [find where list=$AddressList and address=116.214.134.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=116.214.134.0/24 }
:if ([:len [find where list=$AddressList and address=116.214.32.0/19]] = 0) do={ add list=$AddressList comment=AS9809 address=116.214.32.0/19 }
:if ([:len [find where list=$AddressList and address=219.235.224.0/22]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.224.0/22 }
:if ([:len [find where list=$AddressList and address=219.235.228.0/23]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.228.0/23 }
:if ([:len [find where list=$AddressList and address=219.235.233.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.233.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.234.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.234.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.237.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.237.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.251.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.251.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.252.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.252.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.255.0/24]] = 0) do={ add list=$AddressList comment=AS9809 address=219.235.255.0/24 }
