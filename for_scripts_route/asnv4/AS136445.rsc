:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136445 }
:if ([:len [/ip/route/find dst-address=163.227.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136445 }
