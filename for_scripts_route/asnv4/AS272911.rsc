:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.190.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272911 }
:if ([:len [/ip/route/find dst-address=38.252.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272911 }
:if ([:len [/ip/route/find dst-address=38.57.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272911 }
