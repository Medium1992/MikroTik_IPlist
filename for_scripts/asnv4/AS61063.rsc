:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.18.0/24]] = 0) do={ add list=$AddressList comment=AS61063 address=195.14.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.24.0/24]] = 0) do={ add list=$AddressList comment=AS61063 address=195.14.24.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.122.0/24]] = 0) do={ add list=$AddressList comment=AS61063 address=195.20.122.0/24 }
:if ([:len [find where list=$AddressList and address=195.20.141.0/24]] = 0) do={ add list=$AddressList comment=AS61063 address=195.20.141.0/24 }
