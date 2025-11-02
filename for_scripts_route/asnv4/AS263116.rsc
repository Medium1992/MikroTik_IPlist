:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.184.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263116 }
:if ([:len [/ip/route/find dst-address=179.109.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263116 }
