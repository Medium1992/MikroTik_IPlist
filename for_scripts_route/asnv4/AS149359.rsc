:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.176.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149359 }
:if ([:len [/ip/route/find dst-address=103.180.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149359 }
:if ([:len [/ip/route/find dst-address=103.19.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149359 }
:if ([:len [/ip/route/find dst-address=103.215.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149359 }
:if ([:len [/ip/route/find dst-address=49.0.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149359 }
