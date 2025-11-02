:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37411 and dst-address=196.251.136.0/23]] = 0) do={ add dst-address=196.251.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find comment=AS37411 and dst-address=196.251.138.0/24]] = 0) do={ add dst-address=196.251.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find comment=AS37411 and dst-address=41.79.172.0/23]] = 0) do={ add dst-address=41.79.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
:if ([:len [/ip/route/find comment=AS37411 and dst-address=41.79.174.0/24]] = 0) do={ add dst-address=41.79.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37411 }
