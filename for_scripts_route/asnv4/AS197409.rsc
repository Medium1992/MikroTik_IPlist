:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197409 and dst-address=194.28.124.0/22}]] = 0) do={ add dst-address=194.28.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197409 }
