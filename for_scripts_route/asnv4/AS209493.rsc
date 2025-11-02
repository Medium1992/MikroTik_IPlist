:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209493 and dst-address=193.109.136.0/24]] = 0) do={ add dst-address=193.109.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209493 }
:if ([:len [/ip/route/find comment=AS209493 and dst-address=45.141.61.0/24]] = 0) do={ add dst-address=45.141.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209493 }
