:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.163.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16543 }
:if ([:len [/ip/route/find dst-address=64.201.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16543 }
:if ([:len [/ip/route/find dst-address=64.201.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16543 }
