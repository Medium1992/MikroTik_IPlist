:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198122 and dst-address=91.245.60.0/22]] = 0) do={ add dst-address=91.245.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198122 }
