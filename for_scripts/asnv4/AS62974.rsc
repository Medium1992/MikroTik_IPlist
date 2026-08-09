:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.222.127.0/24]] = 0) do={ add list=$AddressList comment=AS62974 address=146.222.127.0/24 }
:if ([:len [find where list=$AddressList and address=146.222.129.0/24]] = 0) do={ add list=$AddressList comment=AS62974 address=146.222.129.0/24 }
