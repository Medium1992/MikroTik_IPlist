:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45832 and dst-address=120.28.61.0/24]] = 0) do={ add dst-address=120.28.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45832 }
