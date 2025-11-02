:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.251.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393251 }
:if ([:len [/ip/route/find dst-address=198.102.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393251 }
