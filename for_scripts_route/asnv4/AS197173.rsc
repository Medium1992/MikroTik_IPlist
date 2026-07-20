:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=148.135.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=95.214.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
