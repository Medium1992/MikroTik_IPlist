:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16266 }
:if ([:len [/ip/route/find dst-address=194.26.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16266 }
