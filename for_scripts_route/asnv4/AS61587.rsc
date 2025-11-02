:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find dst-address=170.254.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find dst-address=179.48.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find dst-address=45.163.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
