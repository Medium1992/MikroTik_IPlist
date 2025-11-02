:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.177.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.177.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15670 }
:if ([:len [/ip/route/find dst-address=82.204.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=82.204.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15670 }
