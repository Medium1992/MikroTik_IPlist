:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.22.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.22.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18460 }
:if ([:len [/ip/route/find dst-address=209.114.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.114.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18460 }
