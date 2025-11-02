:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53289 and dst-address=74.121.72.0/21]] = 0) do={ add dst-address=74.121.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53289 }
