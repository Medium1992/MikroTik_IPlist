:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.160.0/22]] = 0) do={ add list=$AddressList comment=AS8868 address=185.120.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.248.0/22]] = 0) do={ add list=$AddressList comment=AS8868 address=185.174.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.76.0/22]] = 0) do={ add list=$AddressList comment=AS8868 address=185.194.76.0/22 }
