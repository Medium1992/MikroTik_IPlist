:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.210.0/24]] = 0) do={ add list=$AddressList comment=AS61937 address=168.195.210.0/24 }
:if ([:len [find where list=$AddressList and address=189.45.160.0/20]] = 0) do={ add list=$AddressList comment=AS61937 address=189.45.160.0/20 }
:if ([:len [find where list=$AddressList and address=200.95.192.0/19]] = 0) do={ add list=$AddressList comment=AS61937 address=200.95.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS61937 address=45.229.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.104.0/22]] = 0) do={ add list=$AddressList comment=AS61937 address=45.70.104.0/22 }
