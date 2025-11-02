:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.5.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS775 }
:if ([:len [/ip/route/find dst-address=192.93.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS775 }
:if ([:len [/ip/route/find dst-address=192.93.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS775 }
:if ([:len [/ip/route/find dst-address=192.93.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS775 }
