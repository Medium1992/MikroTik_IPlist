:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150389 and dst-address=103.170.208.0/23]] = 0) do={ add dst-address=103.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
:if ([:len [/ip/route/find comment=AS150389 and dst-address=103.29.8.0/23]] = 0) do={ add dst-address=103.29.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
:if ([:len [/ip/route/find comment=AS150389 and dst-address=118.179.10.0/23]] = 0) do={ add dst-address=118.179.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
