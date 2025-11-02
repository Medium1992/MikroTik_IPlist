:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50588 and dst-address=185.149.12.0/23]] = 0) do={ add dst-address=185.149.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50588 }
:if ([:len [/ip/route/find comment=AS50588 and dst-address=193.109.63.0/24]] = 0) do={ add dst-address=193.109.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50588 }
:if ([:len [/ip/route/find comment=AS50588 and dst-address=45.145.120.0/23]] = 0) do={ add dst-address=45.145.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50588 }
