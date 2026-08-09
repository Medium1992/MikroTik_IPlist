:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.35.182.0/23]] = 0) do={ add list=$AddressList comment=AS8967 address=46.35.182.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.156.0/22]] = 0) do={ add list=$AddressList comment=AS8967 address=95.158.156.0/22 }
:if ([:len [find where list=$AddressList and address=95.158.172.0/22]] = 0) do={ add list=$AddressList comment=AS8967 address=95.158.172.0/22 }
