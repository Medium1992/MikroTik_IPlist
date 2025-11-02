:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.137.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.137.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
:if ([:len [/ip/route/find dst-address=124.137.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.137.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
:if ([:len [/ip/route/find dst-address=124.137.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.137.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
:if ([:len [/ip/route/find dst-address=61.104.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
:if ([:len [/ip/route/find dst-address=61.104.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
:if ([:len [/ip/route/find dst-address=61.104.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38117 }
