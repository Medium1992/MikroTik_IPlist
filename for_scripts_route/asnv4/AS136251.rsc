:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136251 and dst-address=103.204.180.0/22]] = 0) do={ add dst-address=103.204.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136251 }
:if ([:len [/ip/route/find comment=AS136251 and dst-address=202.181.0.0/22]] = 0) do={ add dst-address=202.181.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136251 }
:if ([:len [/ip/route/find comment=AS136251 and dst-address=210.79.61.0/24]] = 0) do={ add dst-address=210.79.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136251 }
:if ([:len [/ip/route/find comment=AS136251 and dst-address=210.79.62.0/23]] = 0) do={ add dst-address=210.79.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136251 }
