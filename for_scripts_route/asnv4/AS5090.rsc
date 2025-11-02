:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.104.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
:if ([:len [/ip/route/find dst-address=199.184.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
:if ([:len [/ip/route/find dst-address=69.65.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.65.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5090 }
