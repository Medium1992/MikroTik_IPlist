:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.0.0/21]] = 0) do={ add dst-address=147.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.10.0/23]] = 0) do={ add dst-address=147.97.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.128.0/17]] = 0) do={ add dst-address=147.97.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.24.0/22]] = 0) do={ add dst-address=147.97.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.28.0/23]] = 0) do={ add dst-address=147.97.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.32.0/19]] = 0) do={ add dst-address=147.97.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.64.0/18]] = 0) do={ add dst-address=147.97.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
:if ([:len [/ip/route/find comment=AS30408 and dst-address=147.97.9.0/24]] = 0) do={ add dst-address=147.97.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30408 }
