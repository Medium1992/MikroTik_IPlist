:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=192.121.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=193.181.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=45.130.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=45.148.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=45.148.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
:if ([:len [/ip/route/find dst-address=91.240.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42201 }
