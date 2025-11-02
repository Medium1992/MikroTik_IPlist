:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37604 and dst-address=102.207.236.0/22]] = 0) do={ add dst-address=102.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37604 }
:if ([:len [/ip/route/find comment=AS37604 and dst-address=197.231.192.0/22]] = 0) do={ add dst-address=197.231.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37604 }
:if ([:len [/ip/route/find comment=AS37604 and dst-address=41.191.64.0/22]] = 0) do={ add dst-address=41.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37604 }
