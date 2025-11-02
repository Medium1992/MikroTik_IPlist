:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
:if ([:len [/ip/route/find dst-address=103.67.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
:if ([:len [/ip/route/find dst-address=103.67.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135191 }
