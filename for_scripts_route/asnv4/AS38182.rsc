:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38182 and dst-address=113.23.128.0/17]] = 0) do={ add dst-address=113.23.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38182 }
:if ([:len [/ip/route/find comment=AS38182 and dst-address=203.188.232.0/21]] = 0) do={ add dst-address=203.188.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38182 }
:if ([:len [/ip/route/find comment=AS38182 and dst-address=58.84.16.0/22]] = 0) do={ add dst-address=58.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38182 }
