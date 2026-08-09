:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.93.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219464 }
:if ([:len [/ip/route/find dst-address=45.155.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219464 }
:if ([:len [/ip/route/find dst-address=45.94.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219464 }
