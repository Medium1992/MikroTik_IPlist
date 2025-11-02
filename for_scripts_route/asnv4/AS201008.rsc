:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.140.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.140.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201008 }
:if ([:len [/ip/route/find dst-address=94.140.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.140.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201008 }
