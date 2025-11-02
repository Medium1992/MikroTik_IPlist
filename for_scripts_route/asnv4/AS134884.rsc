:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find dst-address=103.206.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find dst-address=103.41.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find dst-address=103.84.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find dst-address=103.84.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find dst-address=43.225.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
