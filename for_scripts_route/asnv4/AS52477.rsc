:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.40.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.40.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52477 }
:if ([:len [/ip/route/find dst-address=179.49.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52477 }
:if ([:len [/ip/route/find dst-address=186.56.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.56.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52477 }
:if ([:len [/ip/route/find dst-address=191.102.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52477 }
:if ([:len [/ip/route/find dst-address=45.70.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52477 }
