:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397880 and dst-address=158.51.66.0/23]] = 0) do={ add dst-address=158.51.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
:if ([:len [/ip/route/find comment=AS397880 and dst-address=161.199.71.0/24]] = 0) do={ add dst-address=161.199.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
:if ([:len [/ip/route/find comment=AS397880 and dst-address=161.199.82.0/24]] = 0) do={ add dst-address=161.199.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
:if ([:len [/ip/route/find comment=AS397880 and dst-address=45.41.26.0/23]] = 0) do={ add dst-address=45.41.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
:if ([:len [/ip/route/find comment=AS397880 and dst-address=72.172.68.0/22]] = 0) do={ add dst-address=72.172.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
:if ([:len [/ip/route/find comment=AS397880 and dst-address=8.45.30.0/24]] = 0) do={ add dst-address=8.45.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397880 }
