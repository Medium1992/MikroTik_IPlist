:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134943 }
:if ([:len [/ip/route/find dst-address=103.204.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134943 }
:if ([:len [/ip/route/find dst-address=163.61.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134943 }
