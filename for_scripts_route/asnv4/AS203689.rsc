:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203689 and dst-address=157.25.130.0/23]] = 0) do={ add dst-address=157.25.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203689 }
:if ([:len [/ip/route/find comment=AS203689 and dst-address=157.25.174.0/23]] = 0) do={ add dst-address=157.25.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203689 }
