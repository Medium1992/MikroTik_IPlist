:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
:if ([:len [/ip/route/find dst-address=91.225.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
:if ([:len [/ip/route/find dst-address=91.90.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
