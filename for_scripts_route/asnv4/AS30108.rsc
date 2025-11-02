:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.47.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.47.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30108 }
:if ([:len [/ip/route/find dst-address=68.91.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.91.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30108 }
:if ([:len [/ip/route/find dst-address=69.26.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30108 }
