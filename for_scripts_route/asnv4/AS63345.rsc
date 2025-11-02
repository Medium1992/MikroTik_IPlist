:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63345 and dst-address=206.180.41.0/24]] = 0) do={ add dst-address=206.180.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63345 }
:if ([:len [/ip/route/find comment=AS63345 and dst-address=206.180.45.0/24]] = 0) do={ add dst-address=206.180.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63345 }
:if ([:len [/ip/route/find comment=AS63345 and dst-address=206.180.62.0/24]] = 0) do={ add dst-address=206.180.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63345 }
