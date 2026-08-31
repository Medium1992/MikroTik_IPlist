:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150787 }
:if ([:len [/ip/route/find dst-address=103.243.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150787 }
