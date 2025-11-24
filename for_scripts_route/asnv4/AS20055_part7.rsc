:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.55.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
:if ([:len [/ip/route/find dst-address=72.21.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20055 }
