:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.84.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
:if ([:len [/ip/route/find dst-address=208.84.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
:if ([:len [/ip/route/find dst-address=23.137.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
