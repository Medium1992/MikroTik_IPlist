:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37563 and dst-address=102.128.128.0/22]] = 0) do={ add dst-address=102.128.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37563 }
:if ([:len [/ip/route/find comment=AS37563 and dst-address=102.128.132.0/23]] = 0) do={ add dst-address=102.128.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37563 }
:if ([:len [/ip/route/find comment=AS37563 and dst-address=197.231.200.0/22]] = 0) do={ add dst-address=197.231.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37563 }
