:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.75.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133872 }
:if ([:len [/ip/route/find dst-address=199.49.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.49.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133872 }
