:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.238.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
:if ([:len [/ip/route/find dst-address=177.124.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
:if ([:len [/ip/route/find dst-address=45.161.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.161.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52617 }
