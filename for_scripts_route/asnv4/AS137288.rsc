:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137288 and dst-address=103.107.18.0/24]] = 0) do={ add dst-address=103.107.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137288 }
