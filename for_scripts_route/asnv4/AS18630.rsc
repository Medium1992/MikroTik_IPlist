:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18630 and dst-address=198.244.0.0/21]] = 0) do={ add dst-address=198.244.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18630 }
:if ([:len [/ip/route/find comment=AS18630 and dst-address=198.244.8.0/23]] = 0) do={ add dst-address=198.244.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18630 }
