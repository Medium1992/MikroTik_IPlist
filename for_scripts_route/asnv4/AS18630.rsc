:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.244.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.244.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18630 }
:if ([:len [/ip/route/find dst-address=198.244.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.244.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18630 }
