:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.111.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find dst-address=45.199.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find dst-address=45.199.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find dst-address=45.199.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find dst-address=45.199.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
