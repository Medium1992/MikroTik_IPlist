:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37317 and dst-address=102.128.96.0/19]] = 0) do={ add dst-address=102.128.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37317 }
:if ([:len [/ip/route/find comment=AS37317 and dst-address=197.234.200.0/21]] = 0) do={ add dst-address=197.234.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37317 }
:if ([:len [/ip/route/find comment=AS37317 and dst-address=41.78.220.0/22]] = 0) do={ add dst-address=41.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37317 }
:if ([:len [/ip/route/find comment=AS37317 and dst-address=41.79.16.0/22]] = 0) do={ add dst-address=41.79.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37317 }
