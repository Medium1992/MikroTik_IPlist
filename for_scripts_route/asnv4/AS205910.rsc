:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205910 and dst-address=156.109.245.0/24]] = 0) do={ add dst-address=156.109.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205910 }
:if ([:len [/ip/route/find comment=AS205910 and dst-address=156.109.246.0/24]] = 0) do={ add dst-address=156.109.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205910 }
