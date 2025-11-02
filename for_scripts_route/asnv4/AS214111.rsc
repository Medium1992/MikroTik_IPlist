:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214111 and dst-address=38.55.109.0/24]] = 0) do={ add dst-address=38.55.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
:if ([:len [/ip/route/find comment=AS214111 and dst-address=38.55.110.0/23]] = 0) do={ add dst-address=38.55.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
:if ([:len [/ip/route/find comment=AS214111 and dst-address=91.208.109.0/24]] = 0) do={ add dst-address=91.208.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214111 }
