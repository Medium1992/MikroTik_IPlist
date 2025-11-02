:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400294 and dst-address=209.46.118.0/23]] = 0) do={ add dst-address=209.46.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400294 }
