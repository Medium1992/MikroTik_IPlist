:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205610 and dst-address=204.235.241.0/24]] = 0) do={ add dst-address=204.235.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205610 }
:if ([:len [/ip/route/find comment=AS205610 and dst-address=45.82.239.0/24]] = 0) do={ add dst-address=45.82.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205610 }
