:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
:if ([:len [/ip/route/find dst-address=116.68.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
:if ([:len [/ip/route/find dst-address=116.68.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
:if ([:len [/ip/route/find dst-address=116.68.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
:if ([:len [/ip/route/find dst-address=137.59.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
:if ([:len [/ip/route/find dst-address=137.59.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38500 }
