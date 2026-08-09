:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.210.0/23]] = 0) do={ add list=$AddressList comment=AS6082 address=199.71.210.0/23 }
:if ([:len [find where list=$AddressList and address=66.182.128.0/22]] = 0) do={ add list=$AddressList comment=AS6082 address=66.182.128.0/22 }
:if ([:len [find where list=$AddressList and address=66.182.149.0/24]] = 0) do={ add list=$AddressList comment=AS6082 address=66.182.149.0/24 }
:if ([:len [find where list=$AddressList and address=66.182.156.0/22]] = 0) do={ add list=$AddressList comment=AS6082 address=66.182.156.0/22 }
:if ([:len [find where list=$AddressList and address=66.182.170.0/23]] = 0) do={ add list=$AddressList comment=AS6082 address=66.182.170.0/23 }
:if ([:len [find where list=$AddressList and address=66.182.172.0/22]] = 0) do={ add list=$AddressList comment=AS6082 address=66.182.172.0/22 }
