:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132329 }
:if ([:len [/ip/route/find dst-address=203.217.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.217.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132329 }
