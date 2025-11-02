:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.127.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.127.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS892 }
:if ([:len [/ip/route/find dst-address=38.68.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.68.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS892 }
