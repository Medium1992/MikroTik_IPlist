:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18766 and dst-address=216.241.245.0/24]] = 0) do={ add dst-address=216.241.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18766 }
:if ([:len [/ip/route/find comment=AS18766 and dst-address=216.241.250.0/24]] = 0) do={ add dst-address=216.241.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18766 }
