:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.245.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201508 }
:if ([:len [/ip/route/find dst-address=185.4.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201508 }
