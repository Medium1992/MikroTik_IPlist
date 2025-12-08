:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.46.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.46.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find dst-address=149.78.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find dst-address=189.90.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.90.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
:if ([:len [/ip/route/find dst-address=38.224.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272030 }
