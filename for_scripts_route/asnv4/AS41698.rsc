:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.227.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.227.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41698 }
:if ([:len [/ip/route/find dst-address=194.62.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41698 }
:if ([:len [/ip/route/find dst-address=95.128.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41698 }
