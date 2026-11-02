:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.9.95.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.95.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=70.9.95.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.95.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=70.9.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
:if ([:len [/ip/route/find dst-address=72.251.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14051 }
