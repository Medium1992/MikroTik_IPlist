:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.55.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
:if ([:len [/ip/route/find dst-address=38.55.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
:if ([:len [/ip/route/find dst-address=91.208.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
