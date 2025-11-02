:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.140.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41151 }
:if ([:len [/ip/route/find dst-address=89.43.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41151 }
