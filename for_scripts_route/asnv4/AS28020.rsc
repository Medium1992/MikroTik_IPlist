:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28020 and dst-address=200.107.81.0/24]] = 0) do={ add dst-address=200.107.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28020 }
