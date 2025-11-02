:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51510 and dst-address=193.9.230.0/23]] = 0) do={ add dst-address=193.9.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51510 }
:if ([:len [/ip/route/find comment=AS51510 and dst-address=193.9.232.0/24]] = 0) do={ add dst-address=193.9.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51510 }
