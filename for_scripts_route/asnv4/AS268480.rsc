:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.108.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268480 }
:if ([:len [/ip/route/find dst-address=179.108.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268480 }
:if ([:len [/ip/route/find dst-address=45.161.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268480 }
