:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.141.0/24]] = 0) do={ add list=$AddressList comment=AS62631 address=130.117.141.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.206.0/24]] = 0) do={ add list=$AddressList comment=AS62631 address=198.22.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.147.0/24]] = 0) do={ add list=$AddressList comment=AS62631 address=38.92.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.129.0/24]] = 0) do={ add list=$AddressList comment=AS62631 address=38.97.129.0/24 }
