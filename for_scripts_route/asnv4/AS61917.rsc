:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61917 }
:if ([:len [/ip/route/find dst-address=179.124.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.124.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61917 }
:if ([:len [/ip/route/find dst-address=45.188.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.188.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61917 }
