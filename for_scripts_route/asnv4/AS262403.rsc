:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.38.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
:if ([:len [/ip/route/find dst-address=187.61.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
:if ([:len [/ip/route/find dst-address=187.85.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262403 }
