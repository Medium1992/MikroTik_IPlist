:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.180.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199150 }
:if ([:len [/ip/route/find dst-address=194.71.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.71.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199150 }
