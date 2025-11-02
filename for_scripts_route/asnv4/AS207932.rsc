:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207932 }
:if ([:len [/ip/route/find dst-address=194.127.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207932 }
:if ([:len [/ip/route/find dst-address=194.14.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207932 }
