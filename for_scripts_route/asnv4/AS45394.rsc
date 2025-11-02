:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45394 and dst-address=61.108.227.0/24]] = 0) do={ add dst-address=61.108.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45394 }
