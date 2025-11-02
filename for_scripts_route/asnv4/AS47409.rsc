:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47409 and dst-address=93.191.208.0/22]] = 0) do={ add dst-address=93.191.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
:if ([:len [/ip/route/find comment=AS47409 and dst-address=93.191.213.0/24]] = 0) do={ add dst-address=93.191.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
:if ([:len [/ip/route/find comment=AS47409 and dst-address=93.191.214.0/23]] = 0) do={ add dst-address=93.191.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47409 }
