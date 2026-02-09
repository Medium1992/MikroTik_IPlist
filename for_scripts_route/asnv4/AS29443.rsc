:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29443 }
:if ([:len [/ip/route/find dst-address=176.107.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29443 }
:if ([:len [/ip/route/find dst-address=176.107.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29443 }
