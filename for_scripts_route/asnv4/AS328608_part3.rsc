:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.207.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
