:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400189 and dst-address=161.199.144.0/24]] = 0) do={ add dst-address=161.199.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400189 }
:if ([:len [/ip/route/find comment=AS400189 and dst-address=45.41.55.0/24]] = 0) do={ add dst-address=45.41.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400189 }
