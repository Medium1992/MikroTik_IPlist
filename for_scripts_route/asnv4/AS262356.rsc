:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262356 and dst-address=177.53.190.0/24]] = 0) do={ add dst-address=177.53.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262356 }
