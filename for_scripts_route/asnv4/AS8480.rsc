:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.233.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8480 }
:if ([:len [/ip/route/find dst-address=194.190.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8480 }
:if ([:len [/ip/route/find dst-address=85.143.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.143.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8480 }
