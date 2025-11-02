:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.94.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399372 }
:if ([:len [/ip/route/find dst-address=209.94.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.94.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399372 }
:if ([:len [/ip/route/find dst-address=23.174.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.174.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399372 }
