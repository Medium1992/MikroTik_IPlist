:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.216.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.216.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=209.27.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.27.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=216.21.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=64.85.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=66.228.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
:if ([:len [/ip/route/find dst-address=72.19.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11233 }
