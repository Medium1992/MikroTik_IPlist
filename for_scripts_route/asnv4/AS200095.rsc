:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200095 and dst-address=37.230.242.0/23]] = 0) do={ add dst-address=37.230.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200095 }
