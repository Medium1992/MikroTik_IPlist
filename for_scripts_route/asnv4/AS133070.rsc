:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133070 and dst-address=115.187.18.0/23]] = 0) do={ add dst-address=115.187.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133070 }
