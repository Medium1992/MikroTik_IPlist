:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24198 and dst-address=103.155.186.0/23]] = 0) do={ add dst-address=103.155.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24198 }
:if ([:len [/ip/route/find comment=AS24198 and dst-address=202.93.242.0/23]] = 0) do={ add dst-address=202.93.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24198 }
