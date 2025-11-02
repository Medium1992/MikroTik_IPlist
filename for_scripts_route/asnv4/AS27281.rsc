:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
:if ([:len [/ip/route/find dst-address=192.184.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.184.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
:if ([:len [/ip/route/find dst-address=192.184.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.184.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27281 }
