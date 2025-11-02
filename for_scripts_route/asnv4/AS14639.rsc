:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.20.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.20.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find dst-address=199.230.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
