:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=38.199.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.199.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=38.199.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.199.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=38.56.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=38.56.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=45.68.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.68.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
:if ([:len [/ip/route/find dst-address=45.68.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.68.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64146 }
