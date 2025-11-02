:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45049 }
:if ([:len [/ip/route/find dst-address=194.28.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45049 }
