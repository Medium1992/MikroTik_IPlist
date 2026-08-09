:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.168.0/22]] = 0) do={ add list=$AddressList comment=AS8752 address=185.35.168.0/22 }
:if ([:len [find where list=$AddressList and address=212.46.0.0/19]] = 0) do={ add list=$AddressList comment=AS8752 address=212.46.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.38.96.0/19]] = 0) do={ add list=$AddressList comment=AS8752 address=46.38.96.0/19 }
:if ([:len [find where list=$AddressList and address=95.182.32.0/19]] = 0) do={ add list=$AddressList comment=AS8752 address=95.182.32.0/19 }
