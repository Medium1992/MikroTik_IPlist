:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.98.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44053 }
:if ([:len [/ip/route/find dst-address=94.127.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.127.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44053 }
