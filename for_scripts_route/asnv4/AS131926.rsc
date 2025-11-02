:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find dst-address=104.251.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.251.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find dst-address=219.100.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find dst-address=69.6.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.6.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
