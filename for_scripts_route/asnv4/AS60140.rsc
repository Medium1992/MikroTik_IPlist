:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60140 and dst-address=185.241.124.0/22]] = 0) do={ add dst-address=185.241.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60140 }
:if ([:len [/ip/route/find comment=AS60140 and dst-address=185.56.88.0/22]] = 0) do={ add dst-address=185.56.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60140 }
:if ([:len [/ip/route/find comment=AS60140 and dst-address=188.241.84.0/24]] = 0) do={ add dst-address=188.241.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60140 }
:if ([:len [/ip/route/find comment=AS60140 and dst-address=89.35.193.0/24]] = 0) do={ add dst-address=89.35.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60140 }
