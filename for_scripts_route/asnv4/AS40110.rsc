:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40110 and dst-address=12.182.253.0/24]] = 0) do={ add dst-address=12.182.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40110 }
