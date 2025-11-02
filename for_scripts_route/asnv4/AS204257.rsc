:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204257 }
:if ([:len [/ip/route/find dst-address=185.109.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204257 }
