:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51860 and dst-address=195.14.108.0/23]] = 0) do={ add dst-address=195.14.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51860 }
