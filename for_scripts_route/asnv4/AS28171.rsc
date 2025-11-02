:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28171 }
:if ([:len [/ip/route/find dst-address=177.84.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28171 }
:if ([:len [/ip/route/find dst-address=179.107.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28171 }
:if ([:len [/ip/route/find dst-address=189.84.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28171 }
