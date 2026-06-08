:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=173.232.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.232.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=198.29.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=212.74.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=51.146.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=82.153.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
