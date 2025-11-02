:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149720 and dst-address=103.187.112.0/23]] = 0) do={ add dst-address=103.187.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149720 }
:if ([:len [/ip/route/find comment=AS149720 and dst-address=154.18.208.0/24]] = 0) do={ add dst-address=154.18.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149720 }
:if ([:len [/ip/route/find comment=AS149720 and dst-address=160.22.62.0/24]] = 0) do={ add dst-address=160.22.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149720 }
