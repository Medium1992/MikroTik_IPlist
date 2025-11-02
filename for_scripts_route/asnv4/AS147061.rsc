:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147061 }
:if ([:len [/ip/route/find dst-address=103.198.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147061 }
