:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
:if ([:len [/ip/route/find dst-address=108.174.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18577 }
