:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142199 }
:if ([:len [/ip/route/find dst-address=169.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142199 }
:if ([:len [/ip/route/find dst-address=46.18.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142199 }
:if ([:len [/ip/route/find dst-address=95.134.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142199 }
