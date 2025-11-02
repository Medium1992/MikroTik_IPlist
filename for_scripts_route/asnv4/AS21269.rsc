:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.95.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21269 }
:if ([:len [/ip/route/find dst-address=92.118.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21269 }
