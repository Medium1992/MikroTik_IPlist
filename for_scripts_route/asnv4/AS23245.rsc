:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23245 and dst-address=204.153.67.0/24]] = 0) do={ add dst-address=204.153.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23245 }
