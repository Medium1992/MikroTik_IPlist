:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41453 }
:if ([:len [/ip/route/find dst-address=89.250.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41453 }
