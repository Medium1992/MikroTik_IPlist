:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.141.37.0/24]] = 0) do={ add list=$AddressList comment=AS62021 address=79.141.37.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.28.0/24]] = 0) do={ add list=$AddressList comment=AS62021 address=94.31.28.0/24 }
