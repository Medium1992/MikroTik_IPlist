:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51737 and dst-address=46.20.208.0/23]] = 0) do={ add dst-address=46.20.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51737 }
