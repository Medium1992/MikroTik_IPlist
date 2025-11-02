:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.228.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.228.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26397 }
:if ([:len [/ip/route/find dst-address=169.228.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.228.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26397 }
:if ([:len [/ip/route/find dst-address=67.58.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26397 }
:if ([:len [/ip/route/find dst-address=67.58.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26397 }
