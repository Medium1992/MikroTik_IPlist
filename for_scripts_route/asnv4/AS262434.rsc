:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.44.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262434 }
:if ([:len [/ip/route/find dst-address=186.235.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262434 }
:if ([:len [/ip/route/find dst-address=200.0.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262434 }
