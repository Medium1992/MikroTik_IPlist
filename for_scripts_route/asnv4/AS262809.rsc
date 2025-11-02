:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find dst-address=138.121.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find dst-address=170.244.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find dst-address=186.250.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
