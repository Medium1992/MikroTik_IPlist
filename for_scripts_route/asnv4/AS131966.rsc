:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131966 }
:if ([:len [/ip/route/find dst-address=202.226.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131966 }
