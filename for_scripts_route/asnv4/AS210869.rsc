:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.210.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210869 }
:if ([:len [/ip/route/find dst-address=45.13.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210869 }
