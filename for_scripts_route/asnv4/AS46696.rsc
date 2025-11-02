:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
:if ([:len [/ip/route/find dst-address=192.31.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
:if ([:len [/ip/route/find dst-address=199.43.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
