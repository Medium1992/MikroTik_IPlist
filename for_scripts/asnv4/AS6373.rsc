:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.12.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=192.245.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.15.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=192.245.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.195.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=192.35.195.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.152.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=199.79.152.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.149.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=204.27.149.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.218.0/24]] = 0) do={ add list=$AddressList comment=AS6373 address=204.52.218.0/24 }
:if ([:len [find where list=$AddressList and address=207.182.32.0/19]] = 0) do={ add list=$AddressList comment=AS6373 address=207.182.32.0/19 }
