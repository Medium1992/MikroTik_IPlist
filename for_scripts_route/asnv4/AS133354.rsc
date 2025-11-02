:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133354 }
:if ([:len [/ip/route/find dst-address=103.232.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133354 }
