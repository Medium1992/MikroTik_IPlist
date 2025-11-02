:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.58.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.58.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1732 }
:if ([:len [/ip/route/find dst-address=192.83.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1732 }
:if ([:len [/ip/route/find dst-address=192.98.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.98.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1732 }
