:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.164.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.164.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25992 }
:if ([:len [/ip/route/find dst-address=199.164.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.164.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25992 }
:if ([:len [/ip/route/find dst-address=69.69.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.69.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25992 }
