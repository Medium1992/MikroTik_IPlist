:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find dst-address=192.40.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find dst-address=89.36.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
:if ([:len [/ip/route/find dst-address=95.175.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.175.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41457 }
