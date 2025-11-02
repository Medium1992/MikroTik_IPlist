:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3181 and dst-address=5.8.160.0/20]] = 0) do={ add dst-address=5.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3181 }
:if ([:len [/ip/route/find comment=AS3181 and dst-address=81.95.128.0/23]] = 0) do={ add dst-address=81.95.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3181 }
