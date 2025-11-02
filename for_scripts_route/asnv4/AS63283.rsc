:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63283 and dst-address=8.34.26.0/24]] = 0) do={ add dst-address=8.34.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63283 }
:if ([:len [/ip/route/find comment=AS63283 and dst-address=8.43.64.0/24]] = 0) do={ add dst-address=8.43.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63283 }
:if ([:len [/ip/route/find comment=AS63283 and dst-address=8.47.3.0/24]] = 0) do={ add dst-address=8.47.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63283 }
