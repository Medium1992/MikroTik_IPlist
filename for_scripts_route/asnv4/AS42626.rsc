:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.255.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.255.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
:if ([:len [/ip/route/find dst-address=194.27.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.27.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
:if ([:len [/ip/route/find dst-address=95.183.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
