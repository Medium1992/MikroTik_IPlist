:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37387 and dst-address=41.223.10.0/24]] = 0) do={ add dst-address=41.223.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37387 }
:if ([:len [/ip/route/find comment=AS37387 and dst-address=41.223.8.0/23]] = 0) do={ add dst-address=41.223.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37387 }
:if ([:len [/ip/route/find comment=AS37387 and dst-address=41.79.160.0/22]] = 0) do={ add dst-address=41.79.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37387 }
