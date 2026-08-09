:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.149.0/24]] = 0) do={ add list=$AddressList comment=AS60544 address=195.209.149.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.205.0/24]] = 0) do={ add list=$AddressList comment=AS60544 address=62.76.205.0/24 }
