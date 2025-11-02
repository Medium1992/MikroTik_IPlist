:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13837 }
:if ([:len [/ip/route/find dst-address=147.185.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13837 }
:if ([:len [/ip/route/find dst-address=192.197.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13837 }
:if ([:len [/ip/route/find dst-address=206.166.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13837 }
