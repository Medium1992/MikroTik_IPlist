:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.141.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.141.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
:if ([:len [/ip/route/find dst-address=194.5.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
:if ([:len [/ip/route/find dst-address=195.242.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
