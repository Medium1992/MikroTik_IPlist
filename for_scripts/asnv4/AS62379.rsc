:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.185.0/24]] = 0) do={ add list=$AddressList comment=AS62379 address=195.209.185.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.166.0/24]] = 0) do={ add list=$AddressList comment=AS62379 address=62.76.166.0/24 }
