:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.64.0/21]] = 0) do={ add list=$AddressList comment=AS6994 address=173.195.64.0/21 }
:if ([:len [find where list=$AddressList and address=173.195.72.0/24]] = 0) do={ add list=$AddressList comment=AS6994 address=173.195.72.0/24 }
:if ([:len [find where list=$AddressList and address=173.195.75.0/24]] = 0) do={ add list=$AddressList comment=AS6994 address=173.195.75.0/24 }
