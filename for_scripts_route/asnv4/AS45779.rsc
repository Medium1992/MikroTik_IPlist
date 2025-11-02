:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45779 and dst-address=202.61.45.0/24]] = 0) do={ add dst-address=202.61.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45779 }
