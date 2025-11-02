:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.87.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209860 }
:if ([:len [/ip/route/find dst-address=212.87.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209860 }
