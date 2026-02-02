:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find dst-address=157.254.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find dst-address=157.254.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find dst-address=172.99.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find dst-address=188.64.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
:if ([:len [/ip/route/find dst-address=23.137.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.137.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396856 }
