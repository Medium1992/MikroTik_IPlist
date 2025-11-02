:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.46.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
:if ([:len [/ip/route/find dst-address=94.240.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.240.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
:if ([:len [/ip/route/find dst-address=94.240.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.240.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
