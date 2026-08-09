:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.212.0/22]] = 0) do={ add list=$AddressList comment=AS61890 address=138.204.212.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.24.0/22]] = 0) do={ add list=$AddressList comment=AS61890 address=170.150.24.0/22 }
:if ([:len [find where list=$AddressList and address=186.219.120.0/21]] = 0) do={ add list=$AddressList comment=AS61890 address=186.219.120.0/21 }
