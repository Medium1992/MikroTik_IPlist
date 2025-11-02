:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.1.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=107.1.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22448 }
:if ([:len [/ip/route/find dst-address=64.112.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.112.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22448 }
