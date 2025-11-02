:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396862 and dst-address=209.126.94.0/23]] = 0) do={ add dst-address=209.126.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396862 }
