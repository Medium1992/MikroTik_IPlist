:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263290 }
:if ([:len [/ip/route/find dst-address=201.7.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263290 }
