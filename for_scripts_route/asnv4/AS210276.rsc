:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.143.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.143.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210276 }
:if ([:len [/ip/route/find dst-address=86.110.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.110.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210276 }
