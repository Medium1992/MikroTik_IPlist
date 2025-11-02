:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21051 }
:if ([:len [/ip/route/find dst-address=185.16.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21051 }
:if ([:len [/ip/route/find dst-address=195.211.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21051 }
:if ([:len [/ip/route/find dst-address=92.38.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21051 }
