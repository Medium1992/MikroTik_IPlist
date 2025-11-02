:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find dst-address=31.193.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.193.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find dst-address=46.175.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
:if ([:len [/ip/route/find dst-address=91.236.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44695 }
