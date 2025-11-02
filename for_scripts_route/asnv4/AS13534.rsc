:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.171.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13534 }
:if ([:len [/ip/route/find dst-address=107.191.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=107.191.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13534 }
