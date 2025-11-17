:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
:if ([:len [/ip/route/find dst-address=93.191.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
:if ([:len [/ip/route/find dst-address=93.191.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
:if ([:len [/ip/route/find dst-address=93.191.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47372 }
