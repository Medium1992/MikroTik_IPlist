:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198379 and dst-address=91.236.38.0/23]] = 0) do={ add dst-address=91.236.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198379 }
:if ([:len [/ip/route/find comment=AS198379 and dst-address=91.236.44.0/24]] = 0) do={ add dst-address=91.236.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198379 }
