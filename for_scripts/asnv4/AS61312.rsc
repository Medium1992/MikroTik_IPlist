:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.175.0/24]] = 0) do={ add list=$AddressList comment=AS61312 address=93.170.175.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.55.0/24]] = 0) do={ add list=$AddressList comment=AS61312 address=93.170.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.152.0/24]] = 0) do={ add list=$AddressList comment=AS61312 address=93.171.152.0/24 }
