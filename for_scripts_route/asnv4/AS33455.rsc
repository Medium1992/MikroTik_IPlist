:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.174.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.174.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33455 }
:if ([:len [/ip/route/find dst-address=199.86.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.86.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33455 }
