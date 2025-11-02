:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209023 and dst-address=188.213.219.0/24]] = 0) do={ add dst-address=188.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find comment=AS209023 and dst-address=188.213.240.0/24]] = 0) do={ add dst-address=188.213.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find comment=AS209023 and dst-address=188.93.37.0/24]] = 0) do={ add dst-address=188.93.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
:if ([:len [/ip/route/find comment=AS209023 and dst-address=45.9.36.0/22]] = 0) do={ add dst-address=45.9.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209023 }
