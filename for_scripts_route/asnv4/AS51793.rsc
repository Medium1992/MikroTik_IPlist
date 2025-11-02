:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51793 and dst-address=37.143.160.0/23]] = 0) do={ add dst-address=37.143.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51793 }
:if ([:len [/ip/route/find comment=AS51793 and dst-address=91.221.78.0/23]] = 0) do={ add dst-address=91.221.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51793 }
