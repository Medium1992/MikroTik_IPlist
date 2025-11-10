:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=103.217.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=103.217.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=38.225.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=38.83.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=38.83.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
:if ([:len [/ip/route/find dst-address=45.195.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135405 }
