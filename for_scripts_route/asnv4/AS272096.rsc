:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.174.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
