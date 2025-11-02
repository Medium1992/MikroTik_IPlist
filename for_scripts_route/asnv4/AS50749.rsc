:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50749 and dst-address=185.134.96.0/22]] = 0) do={ add dst-address=185.134.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50749 }
:if ([:len [/ip/route/find comment=AS50749 and dst-address=185.202.56.0/22]] = 0) do={ add dst-address=185.202.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50749 }
:if ([:len [/ip/route/find comment=AS50749 and dst-address=217.66.205.0/24]] = 0) do={ add dst-address=217.66.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50749 }
