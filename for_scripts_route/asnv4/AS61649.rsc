:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.100.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61649 }
:if ([:len [/ip/route/find dst-address=167.249.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61649 }
:if ([:len [/ip/route/find dst-address=170.238.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61649 }
:if ([:len [/ip/route/find dst-address=45.6.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.6.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61649 }
