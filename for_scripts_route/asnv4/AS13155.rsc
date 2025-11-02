:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13155 and dst-address=185.226.244.0/22]] = 0) do={ add dst-address=185.226.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
:if ([:len [/ip/route/find comment=AS13155 and dst-address=62.113.84.0/24]] = 0) do={ add dst-address=62.113.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
:if ([:len [/ip/route/find comment=AS13155 and dst-address=62.113.87.0/24]] = 0) do={ add dst-address=62.113.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
:if ([:len [/ip/route/find comment=AS13155 and dst-address=78.109.32.0/21]] = 0) do={ add dst-address=78.109.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
:if ([:len [/ip/route/find comment=AS13155 and dst-address=78.109.40.0/22]] = 0) do={ add dst-address=78.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
:if ([:len [/ip/route/find comment=AS13155 and dst-address=78.109.44.0/23]] = 0) do={ add dst-address=78.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13155 }
