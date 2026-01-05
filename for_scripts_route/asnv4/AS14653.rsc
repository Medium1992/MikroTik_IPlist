:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14653 }
:if ([:len [/ip/route/find dst-address=199.21.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14653 }
:if ([:len [/ip/route/find dst-address=208.90.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14653 }
:if ([:len [/ip/route/find dst-address=208.90.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14653 }
