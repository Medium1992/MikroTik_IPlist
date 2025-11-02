:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31703 and dst-address=84.242.0.0/22]] = 0) do={ add dst-address=84.242.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31703 }
:if ([:len [/ip/route/find comment=AS31703 and dst-address=84.242.5.0/24]] = 0) do={ add dst-address=84.242.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31703 }
:if ([:len [/ip/route/find comment=AS31703 and dst-address=84.242.6.0/23]] = 0) do={ add dst-address=84.242.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31703 }
