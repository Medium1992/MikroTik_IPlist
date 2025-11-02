:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
:if ([:len [/ip/route/find dst-address=194.164.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
:if ([:len [/ip/route/find dst-address=194.164.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201340 }
