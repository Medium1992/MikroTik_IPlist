:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263877 }
:if ([:len [/ip/route/find dst-address=170.246.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.246.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263877 }
