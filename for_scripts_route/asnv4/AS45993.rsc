:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.170.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.170.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45993 }
:if ([:len [/ip/route/find dst-address=210.92.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.92.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45993 }
