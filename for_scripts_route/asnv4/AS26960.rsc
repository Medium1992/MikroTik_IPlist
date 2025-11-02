:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.65.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.65.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26960 }
:if ([:len [/ip/route/find dst-address=156.65.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.65.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26960 }
:if ([:len [/ip/route/find dst-address=156.65.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.65.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26960 }
