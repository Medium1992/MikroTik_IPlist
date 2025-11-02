:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33412 and dst-address=216.170.117.0/24]] = 0) do={ add dst-address=216.170.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33412 }
