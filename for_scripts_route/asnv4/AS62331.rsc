:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.148.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find dst-address=95.47.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find dst-address=95.47.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find dst-address=95.47.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
