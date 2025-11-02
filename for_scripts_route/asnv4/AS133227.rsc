:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133227 }
:if ([:len [/ip/route/find dst-address=103.153.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133227 }
:if ([:len [/ip/route/find dst-address=103.71.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133227 }
