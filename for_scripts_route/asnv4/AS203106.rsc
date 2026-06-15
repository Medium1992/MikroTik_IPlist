:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=188.221.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=192.132.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=192.26.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=192.48.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=192.48.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=31.56.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=31.59.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=40.27.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
