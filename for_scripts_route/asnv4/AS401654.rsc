:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.41.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.41.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401654 }
:if ([:len [/ip/route/find dst-address=198.41.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.41.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401654 }
