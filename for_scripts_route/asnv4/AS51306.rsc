:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51306 }
:if ([:len [/ip/route/find dst-address=194.127.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51306 }
