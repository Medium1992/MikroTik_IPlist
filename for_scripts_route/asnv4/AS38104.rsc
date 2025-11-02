:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.25.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.25.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38104 }
:if ([:len [/ip/route/find dst-address=59.25.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.25.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38104 }
:if ([:len [/ip/route/find dst-address=61.34.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.34.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38104 }
