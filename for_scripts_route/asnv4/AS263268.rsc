:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.108.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
:if ([:len [/ip/route/find dst-address=179.108.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
:if ([:len [/ip/route/find dst-address=179.108.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
