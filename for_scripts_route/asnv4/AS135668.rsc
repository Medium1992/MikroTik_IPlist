:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.78.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135668 }
:if ([:len [/ip/route/find dst-address=203.0.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135668 }
