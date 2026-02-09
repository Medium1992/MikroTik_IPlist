:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138030 }
:if ([:len [/ip/route/find dst-address=154.22.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.22.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138030 }
:if ([:len [/ip/route/find dst-address=154.22.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.22.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138030 }
