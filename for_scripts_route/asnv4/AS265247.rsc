:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265247 }
:if ([:len [/ip/route/find dst-address=170.233.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265247 }
