:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51000 and dst-address=195.210.18.0/23]] = 0) do={ add dst-address=195.210.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51000 }
