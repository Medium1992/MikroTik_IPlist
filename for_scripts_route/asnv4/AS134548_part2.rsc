:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.182.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134548 }
:if ([:len [/ip/route/find dst-address=83.223.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134548 }
:if ([:len [/ip/route/find dst-address=86.106.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134548 }
:if ([:len [/ip/route/find dst-address=93.93.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134548 }
