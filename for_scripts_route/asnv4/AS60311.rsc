:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60311 and dst-address=185.33.20.0/22]] = 0) do={ add dst-address=185.33.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find comment=AS60311 and dst-address=205.164.35.0/24]] = 0) do={ add dst-address=205.164.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find comment=AS60311 and dst-address=205.164.36.0/24]] = 0) do={ add dst-address=205.164.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find comment=AS60311 and dst-address=205.164.43.0/24]] = 0) do={ add dst-address=205.164.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find comment=AS60311 and dst-address=205.164.62.0/24]] = 0) do={ add dst-address=205.164.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find comment=AS60311 and dst-address=69.46.90.0/24]] = 0) do={ add dst-address=69.46.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
