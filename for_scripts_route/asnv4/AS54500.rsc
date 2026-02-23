:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find dst-address=23.230.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find dst-address=45.39.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find dst-address=45.39.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
:if ([:len [/ip/route/find dst-address=50.118.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54500 }
