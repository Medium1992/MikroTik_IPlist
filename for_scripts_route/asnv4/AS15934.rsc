:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15934 and dst-address=213.145.32.0/21]] = 0) do={ add dst-address=213.145.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
:if ([:len [/ip/route/find comment=AS15934 and dst-address=213.145.41.0/24]] = 0) do={ add dst-address=213.145.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
:if ([:len [/ip/route/find comment=AS15934 and dst-address=213.145.42.0/23]] = 0) do={ add dst-address=213.145.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
:if ([:len [/ip/route/find comment=AS15934 and dst-address=213.145.44.0/22]] = 0) do={ add dst-address=213.145.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
:if ([:len [/ip/route/find comment=AS15934 and dst-address=213.145.48.0/20]] = 0) do={ add dst-address=213.145.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
:if ([:len [/ip/route/find comment=AS15934 and dst-address=217.14.255.0/24]] = 0) do={ add dst-address=217.14.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15934 }
