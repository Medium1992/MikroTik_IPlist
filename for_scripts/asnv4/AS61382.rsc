:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.194.0/24]] = 0) do={ add list=$AddressList comment=AS61382 address=195.19.194.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.156.0/24]] = 0) do={ add list=$AddressList comment=AS61382 address=62.76.156.0/24 }
