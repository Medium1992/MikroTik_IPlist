:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46689 and dst-address=23.145.184.0/24]] = 0) do={ add dst-address=23.145.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46689 }
