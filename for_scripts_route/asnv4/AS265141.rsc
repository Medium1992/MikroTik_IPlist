:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find dst-address=170.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find dst-address=170.246.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find dst-address=170.78.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
:if ([:len [/ip/route/find dst-address=189.90.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265141 }
