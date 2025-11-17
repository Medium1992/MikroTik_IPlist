:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.180.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=199.180.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=204.108.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=208.95.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=208.95.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=63.143.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=63.143.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=63.143.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=63.143.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.143.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=64.212.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.212.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
:if ([:len [/ip/route/find dst-address=74.119.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13480 }
