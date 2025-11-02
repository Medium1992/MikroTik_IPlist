:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47309 and dst-address=130.0.20.0/22]] = 0) do={ add dst-address=130.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find comment=AS47309 and dst-address=193.16.72.0/21]] = 0) do={ add dst-address=193.16.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find comment=AS47309 and dst-address=194.8.90.0/23]] = 0) do={ add dst-address=194.8.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
:if ([:len [/ip/route/find comment=AS47309 and dst-address=212.99.177.0/24]] = 0) do={ add dst-address=212.99.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47309 }
