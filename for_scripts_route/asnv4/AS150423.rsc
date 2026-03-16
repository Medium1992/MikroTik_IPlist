:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.38.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150423 }
:if ([:len [/ip/route/find dst-address=152.163.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.163.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150423 }
:if ([:len [/ip/route/find dst-address=205.188.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150423 }
:if ([:len [/ip/route/find dst-address=72.63.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.63.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150423 }
