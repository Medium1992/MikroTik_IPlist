:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
:if ([:len [/ip/route/find dst-address=138.59.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
:if ([:len [/ip/route/find dst-address=167.249.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
