:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.101.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
:if ([:len [/ip/route/find dst-address=95.64.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.64.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197207 }
