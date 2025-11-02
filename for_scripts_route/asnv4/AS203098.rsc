:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203098 and dst-address=103.230.143.0/24]] = 0) do={ add dst-address=103.230.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203098 }
:if ([:len [/ip/route/find comment=AS203098 and dst-address=185.90.63.0/24]] = 0) do={ add dst-address=185.90.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203098 }
