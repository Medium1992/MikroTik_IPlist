:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=143.14.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=151.245.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=167.148.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=31.57.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=31.58.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
:if ([:len [/ip/route/find dst-address=82.22.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153169 }
