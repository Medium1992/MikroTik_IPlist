:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59716 }
:if ([:len [/ip/route/find dst-address=80.83.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59716 }
