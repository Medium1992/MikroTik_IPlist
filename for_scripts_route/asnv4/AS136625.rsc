:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136625 }
:if ([:len [/ip/route/find dst-address=38.226.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136625 }
