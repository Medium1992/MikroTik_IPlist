:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.136.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find dst-address=64.136.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find dst-address=64.136.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find dst-address=64.136.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find dst-address=64.136.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
:if ([:len [/ip/route/find dst-address=64.136.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16795 }
