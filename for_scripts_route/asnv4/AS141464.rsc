:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141464 }
:if ([:len [/ip/route/find dst-address=115.112.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.112.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141464 }
