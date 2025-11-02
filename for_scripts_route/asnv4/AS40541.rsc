:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40541 and dst-address=205.219.251.0/24]] = 0) do={ add dst-address=205.219.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40541 }
