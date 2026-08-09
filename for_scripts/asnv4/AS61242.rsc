:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.22.161.0/24]] = 0) do={ add list=$AddressList comment=AS61242 address=46.22.161.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.172.0/24]] = 0) do={ add list=$AddressList comment=AS61242 address=46.22.172.0/24 }
