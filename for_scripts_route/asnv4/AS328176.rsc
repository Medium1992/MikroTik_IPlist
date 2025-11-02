:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.128.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328176 }
:if ([:len [/ip/route/find dst-address=160.19.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328176 }
