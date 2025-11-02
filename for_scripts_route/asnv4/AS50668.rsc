:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50668 }
:if ([:len [/ip/route/find dst-address=89.222.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50668 }
:if ([:len [/ip/route/find dst-address=89.222.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50668 }
:if ([:len [/ip/route/find dst-address=89.222.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50668 }
