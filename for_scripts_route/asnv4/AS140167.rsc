:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140167 and dst-address=103.151.230.0/24]] = 0) do={ add dst-address=103.151.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140167 }
:if ([:len [/ip/route/find comment=AS140167 and dst-address=103.153.81.0/24]] = 0) do={ add dst-address=103.153.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140167 }
