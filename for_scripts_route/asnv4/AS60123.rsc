:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.99.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
:if ([:len [/ip/route/find dst-address=194.99.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
:if ([:len [/ip/route/find dst-address=213.240.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60123 }
