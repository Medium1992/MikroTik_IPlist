:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.88.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395034 }
:if ([:len [/ip/route/find dst-address=208.38.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.38.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395034 }
