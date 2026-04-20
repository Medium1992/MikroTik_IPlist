:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.49.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
:if ([:len [/ip/route/find dst-address=137.49.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393337 }
