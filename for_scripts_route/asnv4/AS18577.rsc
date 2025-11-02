:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
:if ([:len [/ip/route/find dst-address=108.174.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
:if ([:len [/ip/route/find dst-address=108.174.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
:if ([:len [/ip/route/find dst-address=108.174.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.174.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
