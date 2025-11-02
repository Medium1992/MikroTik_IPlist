:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.83.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.83.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264849 }
:if ([:len [/ip/route/find dst-address=38.199.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.199.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264849 }
