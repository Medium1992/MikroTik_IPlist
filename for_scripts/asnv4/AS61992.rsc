:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.135.0/24]] = 0) do={ add list=$AddressList comment=AS61992 address=195.209.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.136.0/24]] = 0) do={ add list=$AddressList comment=AS61992 address=195.209.136.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.131.0/24]] = 0) do={ add list=$AddressList comment=AS61992 address=62.76.131.0/24 }
:if ([:len [find where list=$AddressList and address=84.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS61992 address=84.42.118.0/23 }
