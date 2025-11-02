:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133458 and dst-address=161.248.2.0/23]] = 0) do={ add dst-address=161.248.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133458 }
:if ([:len [/ip/route/find comment=AS133458 and dst-address=209.131.124.0/23]] = 0) do={ add dst-address=209.131.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133458 }
