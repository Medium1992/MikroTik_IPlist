:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23799 and dst-address=202.25.82.0/23]] = 0) do={ add dst-address=202.25.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23799 }
:if ([:len [/ip/route/find comment=AS23799 and dst-address=202.25.84.0/23]] = 0) do={ add dst-address=202.25.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23799 }
