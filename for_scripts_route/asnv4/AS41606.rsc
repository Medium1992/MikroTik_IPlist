:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.104.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41606 }
:if ([:len [/ip/route/find dst-address=185.115.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41606 }
:if ([:len [/ip/route/find dst-address=89.251.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41606 }
