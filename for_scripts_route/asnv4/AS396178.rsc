:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.121.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.121.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396178 }
:if ([:len [/ip/route/find dst-address=136.121.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.121.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396178 }
