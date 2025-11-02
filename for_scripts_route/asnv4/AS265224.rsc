:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265224 }
:if ([:len [/ip/route/find dst-address=170.239.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265224 }
