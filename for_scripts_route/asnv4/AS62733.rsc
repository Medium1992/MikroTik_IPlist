:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.233.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.233.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62733 }
:if ([:len [/ip/route/find dst-address=67.136.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.136.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62733 }
