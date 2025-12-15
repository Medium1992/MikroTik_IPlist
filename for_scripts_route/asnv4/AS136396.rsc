:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.191.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=160.250.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=163.223.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find dst-address=163.227.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
