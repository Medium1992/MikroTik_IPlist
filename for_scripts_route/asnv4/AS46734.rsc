:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.220.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46734 }
:if ([:len [/ip/route/find dst-address=38.112.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.112.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46734 }
