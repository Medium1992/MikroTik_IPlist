:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.49.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.49.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15251 }
:if ([:len [/ip/route/find dst-address=63.166.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.166.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15251 }
:if ([:len [/ip/route/find dst-address=65.166.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.166.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15251 }
