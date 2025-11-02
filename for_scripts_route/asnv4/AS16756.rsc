:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.79.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.79.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16756 }
:if ([:len [/ip/route/find dst-address=63.86.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.86.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16756 }
:if ([:len [/ip/route/find dst-address=65.127.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.127.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16756 }
