:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.216.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=16.217.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=202.237.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
:if ([:len [/ip/route/find dst-address=212.74.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63793 }
