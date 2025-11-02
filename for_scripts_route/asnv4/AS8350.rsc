:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8350 and dst-address=83.143.52.0/23]] = 0) do={ add dst-address=83.143.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8350 }
