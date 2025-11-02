:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.106.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=201.49.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=201.49.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
:if ([:len [/ip/route/find dst-address=45.235.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52532 }
