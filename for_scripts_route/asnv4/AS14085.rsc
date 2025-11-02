:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.200.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14085 }
:if ([:len [/ip/route/find dst-address=74.200.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14085 }
