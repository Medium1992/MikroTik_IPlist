:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.166.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.166.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398717 }
:if ([:len [/ip/route/find dst-address=45.59.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398717 }
