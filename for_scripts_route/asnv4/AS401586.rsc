:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401586 }
:if ([:len [/ip/route/find dst-address=89.167.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401586 }
