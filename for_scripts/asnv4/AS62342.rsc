:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.22.0/24]] = 0) do={ add list=$AddressList comment=AS62342 address=193.202.22.0/24 }
:if ([:len [find where list=$AddressList and address=37.156.36.0/24]] = 0) do={ add list=$AddressList comment=AS62342 address=37.156.36.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.52.0/24]] = 0) do={ add list=$AddressList comment=AS62342 address=80.96.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.162.0/24]] = 0) do={ add list=$AddressList comment=AS62342 address=91.198.162.0/24 }
