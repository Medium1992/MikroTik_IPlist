:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.182.52.0/23]] = 0) do={ add list=$AddressList comment=AS9823 address=159.182.52.0/23 }
:if ([:len [find where list=$AddressList and address=159.182.64.0/22]] = 0) do={ add list=$AddressList comment=AS9823 address=159.182.64.0/22 }
:if ([:len [find where list=$AddressList and address=168.146.111.0/24]] = 0) do={ add list=$AddressList comment=AS9823 address=168.146.111.0/24 }
