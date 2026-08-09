:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=104.225.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.225.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=148.163.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=148.163.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=148.163.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.163.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=157.53.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.53.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=45.54.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.54.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=45.54.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.54.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
:if ([:len [/ip/route/find dst-address=45.54.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.54.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63420 }
