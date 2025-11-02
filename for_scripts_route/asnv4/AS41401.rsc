:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41401 }
:if ([:len [/ip/route/find dst-address=89.18.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41401 }
