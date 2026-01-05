:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147082 }
:if ([:len [/ip/route/find dst-address=160.187.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147082 }
