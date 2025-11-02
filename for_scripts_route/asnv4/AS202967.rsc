:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.176.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
:if ([:len [/ip/route/find dst-address=194.103.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
:if ([:len [/ip/route/find dst-address=194.68.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
