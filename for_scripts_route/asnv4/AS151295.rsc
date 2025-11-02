:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151295 }
:if ([:len [/ip/route/find dst-address=103.74.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151295 }
