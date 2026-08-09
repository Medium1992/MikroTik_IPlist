:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.144.0/20]] = 0) do={ add list=$AddressList comment=AS62023 address=109.236.144.0/20 }
:if ([:len [find where list=$AddressList and address=217.26.240.0/20]] = 0) do={ add list=$AddressList comment=AS62023 address=217.26.240.0/20 }
:if ([:len [find where list=$AddressList and address=93.91.80.0/20]] = 0) do={ add list=$AddressList comment=AS62023 address=93.91.80.0/20 }
