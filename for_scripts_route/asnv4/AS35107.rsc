:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.196.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35107 }
:if ([:len [/ip/route/find dst-address=87.247.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35107 }
:if ([:len [/ip/route/find dst-address=89.124.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.124.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35107 }
