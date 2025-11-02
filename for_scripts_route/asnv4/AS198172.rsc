:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.104.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198172 }
:if ([:len [/ip/route/find dst-address=89.251.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198172 }
:if ([:len [/ip/route/find dst-address=93.113.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198172 }
