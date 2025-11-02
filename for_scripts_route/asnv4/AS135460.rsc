:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135460 and dst-address=103.74.166.0/23]] = 0) do={ add dst-address=103.74.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135460 }
:if ([:len [/ip/route/find comment=AS135460 and dst-address=180.233.158.0/23]] = 0) do={ add dst-address=180.233.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135460 }
