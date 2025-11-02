:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265700 }
:if ([:len [/ip/route/find dst-address=170.210.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265700 }
