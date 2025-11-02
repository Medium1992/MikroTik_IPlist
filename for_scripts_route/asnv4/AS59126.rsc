:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.81.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
:if ([:len [/ip/route/find dst-address=193.114.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.114.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
:if ([:len [/ip/route/find dst-address=219.100.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59126 }
