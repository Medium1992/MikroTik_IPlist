:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS62211 address=149.140.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.228.0/22]] = 0) do={ add list=$AddressList comment=AS62211 address=185.43.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.106.204.0/22]] = 0) do={ add list=$AddressList comment=AS62211 address=46.106.204.0/22 }
