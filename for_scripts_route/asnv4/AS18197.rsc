:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.170.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18197 }
:if ([:len [/ip/route/find dst-address=61.7.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.7.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18197 }
