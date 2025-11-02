:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.88.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25916 }
:if ([:len [/ip/route/find dst-address=63.164.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.164.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25916 }
