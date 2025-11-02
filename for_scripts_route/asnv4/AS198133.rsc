:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198133 and dst-address=91.246.208.0/21]] = 0) do={ add dst-address=91.246.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198133 }
