:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401277 and dst-address=157.53.242.0/24]] = 0) do={ add dst-address=157.53.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401277 }
:if ([:len [/ip/route/find comment=AS401277 and dst-address=23.143.68.0/24]] = 0) do={ add dst-address=23.143.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401277 }
