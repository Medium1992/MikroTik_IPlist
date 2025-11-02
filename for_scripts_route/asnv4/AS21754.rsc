:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.10.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21754 }
:if ([:len [/ip/route/find dst-address=8.22.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21754 }
