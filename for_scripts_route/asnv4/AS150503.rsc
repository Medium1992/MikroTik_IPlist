:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150503 }
:if ([:len [/ip/route/find dst-address=163.227.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150503 }
