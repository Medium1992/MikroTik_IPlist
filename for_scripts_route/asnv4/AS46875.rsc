:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.151.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
:if ([:len [/ip/route/find dst-address=192.151.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
:if ([:len [/ip/route/find dst-address=192.151.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.151.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
