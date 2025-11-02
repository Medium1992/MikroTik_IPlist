:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find dst-address=194.103.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find dst-address=194.103.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find dst-address=194.103.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find dst-address=194.103.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find dst-address=194.103.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
