:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find dst-address=103.178.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find dst-address=103.224.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
:if ([:len [/ip/route/find dst-address=203.160.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147171 }
