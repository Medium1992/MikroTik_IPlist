:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.158.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8368 }
:if ([:len [/ip/route/find dst-address=94.247.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8368 }
:if ([:len [/ip/route/find dst-address=95.128.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8368 }
:if ([:len [/ip/route/find dst-address=95.171.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8368 }
:if ([:len [/ip/route/find dst-address=95.36.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.36.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8368 }
