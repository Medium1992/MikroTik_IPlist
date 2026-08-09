:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.67.176.0/24]] = 0) do={ add list=$AddressList comment=AS64212 address=209.67.176.0/24 }
:if ([:len [find where list=$AddressList and address=216.39.99.0/24]] = 0) do={ add list=$AddressList comment=AS64212 address=216.39.99.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.74.0/24]] = 0) do={ add list=$AddressList comment=AS64212 address=66.209.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.94.0/24]] = 0) do={ add list=$AddressList comment=AS64212 address=66.209.94.0/24 }
