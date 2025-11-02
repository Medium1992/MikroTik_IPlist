:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.217.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.217.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135259 }
:if ([:len [/ip/route/find dst-address=103.68.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135259 }
:if ([:len [/ip/route/find dst-address=45.248.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135259 }
