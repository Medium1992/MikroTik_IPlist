:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.131.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=201.218.131.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.195.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.137.195.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.197.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.137.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.211.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.137.211.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.72.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.199.72.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.84.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.199.84.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.86.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.199.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.89.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.199.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.91.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.199.91.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.113.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=38.56.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.189.0/24]] = 0) do={ add list=$AddressList comment=AS64130 address=45.189.189.0/24 }
