:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39377 and dst-address=109.94.100.0/23}]] = 0) do={ add dst-address=109.94.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39377 }
:if ([:len [/ip/route/find comment=AS39377 and dst-address=109.94.127.0/24}]] = 0) do={ add dst-address=109.94.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39377 }
:if ([:len [/ip/route/find comment=AS39377 and dst-address=193.30.248.0/22}]] = 0) do={ add dst-address=193.30.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39377 }
:if ([:len [/ip/route/find comment=AS39377 and dst-address=195.149.192.0/22}]] = 0) do={ add dst-address=195.149.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39377 }
:if ([:len [/ip/route/find comment=AS39377 and dst-address=91.234.190.0/23}]] = 0) do={ add dst-address=91.234.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39377 }
