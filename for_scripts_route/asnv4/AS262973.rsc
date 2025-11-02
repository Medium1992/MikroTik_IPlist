:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262973 and dst-address=179.108.128.0/19]] = 0) do={ add dst-address=179.108.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262973 }
