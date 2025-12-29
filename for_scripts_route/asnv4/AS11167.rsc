:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.48.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11167 }
:if ([:len [/ip/route/find dst-address=8.8.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.8.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11167 }
