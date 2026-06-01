:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.248.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.248.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=89.47.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=91.190.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=91.212.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=91.246.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=92.114.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=94.154.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
:if ([:len [/ip/route/find dst-address=95.135.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212477 }
