:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=16.216.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=199.235.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
