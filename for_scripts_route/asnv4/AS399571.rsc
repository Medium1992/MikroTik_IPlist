:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.178.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.178.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399571 }
:if ([:len [/ip/route/find dst-address=23.178.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.178.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399571 }
:if ([:len [/ip/route/find dst-address=38.188.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.188.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399571 }
