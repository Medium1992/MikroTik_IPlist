:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136397 }
:if ([:len [/ip/route/find dst-address=170.200.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.200.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136397 }
:if ([:len [/ip/route/find dst-address=170.200.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.200.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136397 }
