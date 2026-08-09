:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.220.0/24]] = 0) do={ add list=$AddressList comment=torrent.by address=185.43.220.0/24 }
