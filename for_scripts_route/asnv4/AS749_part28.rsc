:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=7.200.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.200.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.208.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
