:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.106.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=158.106.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=192.226.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.226.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=198.185.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.185.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=198.22.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=199.33.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.33.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=69.77.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.77.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=74.116.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
:if ([:len [/ip/route/find dst-address=74.213.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.213.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395569 }
