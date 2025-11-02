:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401244 and dst-address=198.160.238.0/23]] = 0) do={ add dst-address=198.160.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401244 }
:if ([:len [/ip/route/find comment=AS401244 and dst-address=198.160.240.0/23]] = 0) do={ add dst-address=198.160.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401244 }
