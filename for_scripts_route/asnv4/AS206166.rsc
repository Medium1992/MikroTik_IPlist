:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206166 }
:if ([:len [/ip/route/find dst-address=194.35.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206166 }
