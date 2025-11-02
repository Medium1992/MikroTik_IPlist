:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58319 and dst-address=195.13.50.0/24]] = 0) do={ add dst-address=195.13.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58319 }
