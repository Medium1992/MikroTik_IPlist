:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45633 and dst-address=205.233.128.0/24]] = 0) do={ add dst-address=205.233.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45633 }
