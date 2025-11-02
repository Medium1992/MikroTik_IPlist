:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.121.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262893 }
:if ([:len [/ip/route/find dst-address=177.23.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.23.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262893 }
:if ([:len [/ip/route/find dst-address=177.38.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.38.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262893 }
:if ([:len [/ip/route/find dst-address=45.164.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.164.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262893 }
:if ([:len [/ip/route/find dst-address=45.230.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.230.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262893 }
