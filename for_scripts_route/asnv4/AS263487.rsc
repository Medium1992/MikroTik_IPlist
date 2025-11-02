:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263487 }
:if ([:len [/ip/route/find dst-address=191.243.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263487 }
