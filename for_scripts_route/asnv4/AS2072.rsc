:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2072 }
:if ([:len [/ip/route/find dst-address=192.93.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.93.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2072 }
