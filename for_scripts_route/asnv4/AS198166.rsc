:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198166 and dst-address=91.235.120.0/23]] = 0) do={ add dst-address=91.235.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198166 }
