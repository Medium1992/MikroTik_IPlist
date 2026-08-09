:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.215.0/24]] = 0) do={ add list=$AddressList comment=AS61196 address=93.171.215.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.44.0/23]] = 0) do={ add list=$AddressList comment=AS61196 address=95.46.44.0/23 }
