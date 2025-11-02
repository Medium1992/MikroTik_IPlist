:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53254 }
:if ([:len [/ip/route/find dst-address=74.115.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53254 }
