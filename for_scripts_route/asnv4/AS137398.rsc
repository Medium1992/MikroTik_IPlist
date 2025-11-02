:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137398 }
:if ([:len [/ip/route/find dst-address=103.169.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137398 }
