:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51619 and dst-address=195.210.60.0/23]] = 0) do={ add dst-address=195.210.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51619 }
