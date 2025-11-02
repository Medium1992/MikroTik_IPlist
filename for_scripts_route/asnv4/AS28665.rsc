:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
:if ([:len [/ip/route/find dst-address=177.136.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
:if ([:len [/ip/route/find dst-address=189.1.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
