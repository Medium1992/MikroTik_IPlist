:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.79.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.79.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
:if ([:len [/ip/route/find dst-address=160.79.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.79.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
:if ([:len [/ip/route/find dst-address=160.79.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
:if ([:len [/ip/route/find dst-address=209.178.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
:if ([:len [/ip/route/find dst-address=209.178.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
:if ([:len [/ip/route/find dst-address=209.178.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.178.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18885 }
