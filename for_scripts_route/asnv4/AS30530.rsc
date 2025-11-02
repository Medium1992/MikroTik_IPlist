:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.98.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.98.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30530 }
:if ([:len [/ip/route/find dst-address=208.98.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.98.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30530 }
:if ([:len [/ip/route/find dst-address=208.98.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.98.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30530 }
