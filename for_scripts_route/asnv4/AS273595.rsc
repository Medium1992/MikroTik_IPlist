:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
:if ([:len [/ip/route/find dst-address=38.3.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
:if ([:len [/ip/route/find dst-address=38.56.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
