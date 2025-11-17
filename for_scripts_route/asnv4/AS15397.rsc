:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15397 }
:if ([:len [/ip/route/find dst-address=79.143.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15397 }
