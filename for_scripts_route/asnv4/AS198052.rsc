:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198052 and dst-address=91.231.94.0/23]] = 0) do={ add dst-address=91.231.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198052 }
:if ([:len [/ip/route/find comment=AS198052 and dst-address=91.238.200.0/23]] = 0) do={ add dst-address=91.238.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198052 }
