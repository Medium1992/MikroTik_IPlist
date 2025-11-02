:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41615 }
:if ([:len [/ip/route/find dst-address=194.190.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41615 }
