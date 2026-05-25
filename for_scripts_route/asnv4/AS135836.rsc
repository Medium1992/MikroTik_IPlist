:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.195.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.54.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.54.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.82.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.82.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.83.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
:if ([:len [/ip/route/find dst-address=103.85.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135836 }
