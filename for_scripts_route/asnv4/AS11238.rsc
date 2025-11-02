:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11238 and dst-address=209.240.160.0/19]] = 0) do={ add dst-address=209.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11238 }
