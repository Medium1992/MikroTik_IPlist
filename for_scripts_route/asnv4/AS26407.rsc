:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=199.58.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=208.53.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=64.6.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=64.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=64.81.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
:if ([:len [/ip/route/find dst-address=66.248.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26407 }
