:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
:if ([:len [/ip/route/find dst-address=143.202.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
:if ([:len [/ip/route/find dst-address=170.83.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61754 }
