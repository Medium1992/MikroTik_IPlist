:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.172.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.172.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50973 }
:if ([:len [/ip/route/find dst-address=79.171.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.171.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50973 }
