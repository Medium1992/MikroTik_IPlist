:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.54.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.54.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33283 }
:if ([:len [/ip/route/find dst-address=174.46.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.46.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33283 }
