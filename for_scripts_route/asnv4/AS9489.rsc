:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.128.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.128.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9489 }
:if ([:len [/ip/route/find dst-address=150.197.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9489 }
