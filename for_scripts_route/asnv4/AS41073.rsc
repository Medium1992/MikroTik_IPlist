:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41073 }
:if ([:len [/ip/route/find dst-address=89.207.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41073 }
