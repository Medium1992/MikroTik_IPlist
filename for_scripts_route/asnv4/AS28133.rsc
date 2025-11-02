:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
:if ([:len [/ip/route/find dst-address=179.189.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
:if ([:len [/ip/route/find dst-address=187.45.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
