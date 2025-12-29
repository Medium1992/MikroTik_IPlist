:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.199.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.199.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46407 }
:if ([:len [/ip/route/find dst-address=208.167.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.167.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46407 }
:if ([:len [/ip/route/find dst-address=45.63.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46407 }
