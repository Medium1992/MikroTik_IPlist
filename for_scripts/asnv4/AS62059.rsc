:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.120.0/22]] = 0) do={ add list=$AddressList comment=AS62059 address=185.37.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.169.96.0/21]] = 0) do={ add list=$AddressList comment=AS62059 address=31.169.96.0/21 }
:if ([:len [find where list=$AddressList and address=46.183.106.0/23]] = 0) do={ add list=$AddressList comment=AS62059 address=46.183.106.0/23 }
