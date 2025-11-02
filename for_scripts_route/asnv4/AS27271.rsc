:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.111.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27271 }
:if ([:len [/ip/route/find dst-address=63.241.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.241.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27271 }
:if ([:len [/ip/route/find dst-address=63.241.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.241.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27271 }
