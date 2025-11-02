:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46725 and dst-address=216.18.128.0/23]] = 0) do={ add dst-address=216.18.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46725 }
:if ([:len [/ip/route/find comment=AS46725 and dst-address=216.18.130.0/24]] = 0) do={ add dst-address=216.18.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46725 }
