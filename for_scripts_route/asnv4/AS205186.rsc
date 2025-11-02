:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205186 }
:if ([:len [/ip/route/find dst-address=78.140.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.140.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205186 }
