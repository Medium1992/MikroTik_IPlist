:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.54.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.54.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262299 }
:if ([:len [/ip/route/find dst-address=200.108.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.108.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262299 }
