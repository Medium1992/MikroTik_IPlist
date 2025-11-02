:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42423 }
:if ([:len [/ip/route/find dst-address=194.1.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42423 }
