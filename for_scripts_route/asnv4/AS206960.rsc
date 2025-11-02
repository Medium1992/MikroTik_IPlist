:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206960 and dst-address=185.47.28.0/23]] = 0) do={ add dst-address=185.47.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206960 }
:if ([:len [/ip/route/find comment=AS206960 and dst-address=185.47.31.0/24]] = 0) do={ add dst-address=185.47.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206960 }
