:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139337 and dst-address=103.23.152.0/22]] = 0) do={ add dst-address=103.23.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find comment=AS139337 and dst-address=116.213.2.0/24]] = 0) do={ add dst-address=116.213.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find comment=AS139337 and dst-address=116.213.5.0/24]] = 0) do={ add dst-address=116.213.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find comment=AS139337 and dst-address=202.125.167.0/24]] = 0) do={ add dst-address=202.125.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
