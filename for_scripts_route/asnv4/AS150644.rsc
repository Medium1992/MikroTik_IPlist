:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150644 }
:if ([:len [/ip/route/find dst-address=103.98.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150644 }
