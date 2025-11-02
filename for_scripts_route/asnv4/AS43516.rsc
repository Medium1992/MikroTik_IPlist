:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
:if ([:len [/ip/route/find dst-address=193.160.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
:if ([:len [/ip/route/find dst-address=193.161.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
