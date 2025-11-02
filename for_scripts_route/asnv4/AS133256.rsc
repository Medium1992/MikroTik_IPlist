:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133256 }
:if ([:len [/ip/route/find dst-address=103.61.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133256 }
