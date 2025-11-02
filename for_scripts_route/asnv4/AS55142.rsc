:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.216.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55142 }
:if ([:len [/ip/route/find dst-address=206.41.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55142 }
